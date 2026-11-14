.class public final Lff/a5;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lcom/google/protobuf/xc;

.field public j:Ljava/util/List;

.field public k:Lcom/google/protobuf/xc;

.field public l:Ljava/util/List;

.field public m:Lcom/google/protobuf/xc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lff/a5;->g:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lff/a5;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lff/a5;->l:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lff/a5;->g()Lff/b5;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/b5;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final build()Lcom/google/protobuf/ob;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/a5;->g()Lff/b5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/b5;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/a5;->g()Lff/b5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/a5;->g()Lff/b5;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lff/a5;->a:I

    .line 6
    .line 7
    iput v0, p0, Lff/a5;->b:I

    .line 8
    .line 9
    iput v0, p0, Lff/a5;->c:I

    .line 10
    .line 11
    iput v0, p0, Lff/a5;->d:I

    .line 12
    .line 13
    iput v0, p0, Lff/a5;->e:I

    .line 14
    .line 15
    iput v0, p0, Lff/a5;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lff/a5;->g:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Lff/a5;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lff/a5;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x21

    .line 35
    .line 36
    iput v0, p0, Lff/a5;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lff/a5;->j:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object v1, p0, Lff/a5;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v0, p0, Lff/a5;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, -0x41

    .line 55
    .line 56
    iput v0, p0, Lff/a5;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    iput-object v0, p0, Lff/a5;->l:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput-object v1, p0, Lff/a5;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget v0, p0, Lff/a5;->a:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, -0x81

    .line 75
    .line 76
    iput v0, p0, Lff/a5;->a:I

    .line 77
    .line 78
    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/a5;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/a5;

    return-object p0
.end method

.method public final g()Lff/b5;
    .locals 3

    .line 1
    new-instance v0, Lff/b5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/b5;->a:I

    .line 8
    .line 9
    iput v1, v0, Lff/b5;->b:I

    .line 10
    .line 11
    iput v1, v0, Lff/b5;->c:I

    .line 12
    .line 13
    iput v1, v0, Lff/b5;->d:I

    .line 14
    .line 15
    iput v1, v0, Lff/b5;->e:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput-byte v1, v0, Lff/b5;->j:B

    .line 19
    .line 20
    iget-object v1, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lff/a5;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lff/a5;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lff/a5;->g:Ljava/util/List;

    .line 37
    .line 38
    iget v1, p0, Lff/a5;->a:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, -0x21

    .line 41
    .line 42
    iput v1, p0, Lff/a5;->a:I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lff/a5;->g:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, Lff/b5;->f:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lff/b5;->f:Ljava/util/List;

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lff/a5;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x40

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lff/a5;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lff/a5;->j:Ljava/util/List;

    .line 72
    .line 73
    iget v1, p0, Lff/a5;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, -0x41

    .line 76
    .line 77
    iput v1, p0, Lff/a5;->a:I

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lff/a5;->j:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, v0, Lff/b5;->g:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lff/b5;->g:Ljava/util/List;

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget v1, p0, Lff/a5;->a:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lff/a5;->l:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lff/a5;->l:Ljava/util/List;

    .line 107
    .line 108
    iget v1, p0, Lff/a5;->a:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, -0x81

    .line 111
    .line 112
    iput v1, p0, Lff/a5;->a:I

    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lff/a5;->l:Ljava/util/List;

    .line 115
    .line 116
    iput-object v1, v0, Lff/b5;->h:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lff/b5;->h:Ljava/util/List;

    .line 124
    .line 125
    :goto_2
    iget v1, p0, Lff/a5;->a:I

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    and-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget v2, p0, Lff/a5;->b:I

    .line 134
    .line 135
    iput v2, v0, Lff/b5;->a:I

    .line 136
    .line 137
    :cond_6
    and-int/lit8 v2, v1, 0x2

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget v2, p0, Lff/a5;->c:I

    .line 142
    .line 143
    iput v2, v0, Lff/b5;->b:I

    .line 144
    .line 145
    :cond_7
    and-int/lit8 v2, v1, 0x4

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget v2, p0, Lff/a5;->d:I

    .line 150
    .line 151
    iput v2, v0, Lff/b5;->c:I

    .line 152
    .line 153
    :cond_8
    and-int/lit8 v2, v1, 0x8

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget v2, p0, Lff/a5;->e:I

    .line 158
    .line 159
    iput v2, v0, Lff/b5;->d:I

    .line 160
    .line 161
    :cond_9
    and-int/lit8 v1, v1, 0x10

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget v1, p0, Lff/a5;->f:I

    .line 166
    .line 167
    iput v1, v0, Lff/b5;->e:I

    .line 168
    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/b5;->k:Lff/b5;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/b5;->k:Lff/b5;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/y8;->S:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lff/b5;)V
    .locals 8

    .line 1
    sget-object v0, Lff/b5;->k:Lff/b5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lff/b5;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lff/a5;->b:I

    .line 12
    .line 13
    iget v0, p0, Lff/a5;->a:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lff/a5;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lff/b5;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput v0, p0, Lff/a5;->c:I

    .line 26
    .line 27
    iget v0, p0, Lff/a5;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lff/a5;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p1, Lff/b5;->c:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lff/a5;->d:I

    .line 41
    .line 42
    iget v0, p0, Lff/a5;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, Lff/a5;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p1, Lff/b5;->d:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput v0, p0, Lff/a5;->e:I

    .line 56
    .line 57
    iget v0, p0, Lff/a5;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    iput v0, p0, Lff/a5;->a:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p1, Lff/b5;->e:I

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iput v0, p0, Lff/a5;->f:I

    .line 71
    .line 72
    iget v0, p0, Lff/a5;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    iput v0, p0, Lff/a5;->a:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget-object v0, p1, Lff/b5;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_d

    .line 94
    .line 95
    iget-object v0, p0, Lff/a5;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p1, Lff/b5;->f:Ljava/util/List;

    .line 104
    .line 105
    iput-object v0, p0, Lff/a5;->g:Ljava/util/List;

    .line 106
    .line 107
    iget v0, p0, Lff/a5;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, -0x21

    .line 110
    .line 111
    iput v0, p0, Lff/a5;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget v0, p0, Lff/a5;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x20

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v4, p0, Lff/a5;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lff/a5;->g:Ljava/util/List;

    .line 128
    .line 129
    iget v0, p0, Lff/a5;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x20

    .line 132
    .line 133
    iput v0, p0, Lff/a5;->a:I

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lff/a5;->g:Ljava/util/List;

    .line 136
    .line 137
    iget-object v4, p1, Lff/b5;->f:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iget-object v0, p1, Lff/b5;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    iget-object v0, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 165
    .line 166
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 167
    .line 168
    iput-object v3, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 169
    .line 170
    iget-object v0, p1, Lff/b5;->f:Ljava/util/List;

    .line 171
    .line 172
    iput-object v0, p0, Lff/a5;->g:Ljava/util/List;

    .line 173
    .line 174
    iget v0, p0, Lff/a5;->a:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, -0x21

    .line 177
    .line 178
    iput v0, p0, Lff/a5;->a:I

    .line 179
    .line 180
    invoke-static {}, Lff/b5;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v0, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    new-instance v0, Lcom/google/protobuf/xc;

    .line 191
    .line 192
    iget-object v4, p0, Lff/a5;->g:Ljava/util/List;

    .line 193
    .line 194
    iget v5, p0, Lff/a5;->a:I

    .line 195
    .line 196
    and-int/lit8 v5, v5, 0x20

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    move v5, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    move v5, v2

    .line 203
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 215
    .line 216
    iput-object v3, p0, Lff/a5;->g:Ljava/util/List;

    .line 217
    .line 218
    :cond_a
    iget-object v0, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move-object v0, v3

    .line 222
    :goto_2
    iput-object v0, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    iget-object v0, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 226
    .line 227
    iget-object v4, p1, Lff/b5;->f:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_3
    iget-object v0, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    iget-object v0, p1, Lff/b5;->g:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_15

    .line 243
    .line 244
    iget-object v0, p0, Lff/a5;->j:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-object v0, p1, Lff/b5;->g:Ljava/util/List;

    .line 253
    .line 254
    iput-object v0, p0, Lff/a5;->j:Ljava/util/List;

    .line 255
    .line 256
    iget v0, p0, Lff/a5;->a:I

    .line 257
    .line 258
    and-int/lit8 v0, v0, -0x41

    .line 259
    .line 260
    iput v0, p0, Lff/a5;->a:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    iget v0, p0, Lff/a5;->a:I

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0x40

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v4, p0, Lff/a5;->j:Ljava/util/List;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lff/a5;->j:Ljava/util/List;

    .line 277
    .line 278
    iget v0, p0, Lff/a5;->a:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x40

    .line 281
    .line 282
    iput v0, p0, Lff/a5;->a:I

    .line 283
    .line 284
    :cond_f
    iget-object v0, p0, Lff/a5;->j:Ljava/util/List;

    .line 285
    .line 286
    iget-object v4, p1, Lff/b5;->g:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    iget-object v0, p1, Lff/b5;->g:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    iget-object v0, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    iget-object v0, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 314
    .line 315
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 316
    .line 317
    iput-object v3, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 318
    .line 319
    iget-object v0, p1, Lff/b5;->g:Ljava/util/List;

    .line 320
    .line 321
    iput-object v0, p0, Lff/a5;->j:Ljava/util/List;

    .line 322
    .line 323
    iget v0, p0, Lff/a5;->a:I

    .line 324
    .line 325
    and-int/lit8 v0, v0, -0x41

    .line 326
    .line 327
    iput v0, p0, Lff/a5;->a:I

    .line 328
    .line 329
    invoke-static {}, Lff/b5;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    iget-object v0, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 336
    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    new-instance v0, Lcom/google/protobuf/xc;

    .line 340
    .line 341
    iget-object v4, p0, Lff/a5;->j:Ljava/util/List;

    .line 342
    .line 343
    iget v5, p0, Lff/a5;->a:I

    .line 344
    .line 345
    and-int/lit8 v5, v5, 0x40

    .line 346
    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    move v5, v1

    .line 350
    goto :goto_5

    .line 351
    :cond_11
    move v5, v2

    .line 352
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 364
    .line 365
    iput-object v3, p0, Lff/a5;->j:Ljava/util/List;

    .line 366
    .line 367
    :cond_12
    iget-object v0, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_13
    move-object v0, v3

    .line 371
    :goto_6
    iput-object v0, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_14
    iget-object v0, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 375
    .line 376
    iget-object v4, p1, Lff/b5;->g:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    :goto_7
    iget-object v0, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 382
    .line 383
    if-nez v0, :cond_18

    .line 384
    .line 385
    iget-object v0, p1, Lff/b5;->h:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1d

    .line 392
    .line 393
    iget-object v0, p0, Lff/a5;->l:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    iget-object v0, p1, Lff/b5;->h:Ljava/util/List;

    .line 402
    .line 403
    iput-object v0, p0, Lff/a5;->l:Ljava/util/List;

    .line 404
    .line 405
    iget v0, p0, Lff/a5;->a:I

    .line 406
    .line 407
    and-int/lit16 v0, v0, -0x81

    .line 408
    .line 409
    iput v0, p0, Lff/a5;->a:I

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_16
    iget v0, p0, Lff/a5;->a:I

    .line 413
    .line 414
    and-int/lit16 v0, v0, 0x80

    .line 415
    .line 416
    if-nez v0, :cond_17

    .line 417
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v1, p0, Lff/a5;->l:Ljava/util/List;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, Lff/a5;->l:Ljava/util/List;

    .line 426
    .line 427
    iget v0, p0, Lff/a5;->a:I

    .line 428
    .line 429
    or-int/lit16 v0, v0, 0x80

    .line 430
    .line 431
    iput v0, p0, Lff/a5;->a:I

    .line 432
    .line 433
    :cond_17
    iget-object v0, p0, Lff/a5;->l:Ljava/util/List;

    .line 434
    .line 435
    iget-object v1, p1, Lff/b5;->h:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_18
    iget-object v0, p1, Lff/b5;->h:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1d

    .line 451
    .line 452
    iget-object v0, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1c

    .line 461
    .line 462
    iget-object v0, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 463
    .line 464
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 465
    .line 466
    iput-object v3, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 467
    .line 468
    iget-object v0, p1, Lff/b5;->h:Ljava/util/List;

    .line 469
    .line 470
    iput-object v0, p0, Lff/a5;->l:Ljava/util/List;

    .line 471
    .line 472
    iget v0, p0, Lff/a5;->a:I

    .line 473
    .line 474
    and-int/lit16 v0, v0, -0x81

    .line 475
    .line 476
    iput v0, p0, Lff/a5;->a:I

    .line 477
    .line 478
    invoke-static {}, Lff/b5;->i()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1b

    .line 483
    .line 484
    iget-object v0, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 485
    .line 486
    if-nez v0, :cond_1a

    .line 487
    .line 488
    new-instance v0, Lcom/google/protobuf/xc;

    .line 489
    .line 490
    iget-object v4, p0, Lff/a5;->l:Ljava/util/List;

    .line 491
    .line 492
    iget v5, p0, Lff/a5;->a:I

    .line 493
    .line 494
    and-int/lit16 v5, v5, 0x80

    .line 495
    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_19
    move v1, v2

    .line 500
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-direct {v0, v4, v1, v2, v5}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 509
    .line 510
    .line 511
    iput-object v0, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 512
    .line 513
    iput-object v3, p0, Lff/a5;->l:Ljava/util/List;

    .line 514
    .line 515
    :cond_1a
    iget-object v3, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 516
    .line 517
    :cond_1b
    iput-object v3, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1c
    iget-object v0, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 521
    .line 522
    iget-object v1, p1, Lff/b5;->h:Ljava/util/List;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_10

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
    if-eq v1, v3, :cond_f

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-eq v1, v4, :cond_e

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    if-eq v1, v5, :cond_d

    .line 25
    .line 26
    const/16 v3, 0x28

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/16 v3, 0x4a

    .line 31
    .line 32
    if-eq v1, v3, :cond_9

    .line 33
    .line 34
    const/16 v3, 0x52

    .line 35
    .line 36
    if-eq v1, v3, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x70

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lff/a5;->d:I

    .line 65
    .line 66
    iget v1, p0, Lff/a5;->a:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, p0, Lff/a5;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v1, Lff/z7;->e:Lff/x7;

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lff/z7;

    .line 80
    .line 81
    iget-object v2, p0, Lff/a5;->m:Lcom/google/protobuf/xc;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget v2, p0, Lff/a5;->a:I

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0x80

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v3, p0, Lff/a5;->l:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lff/a5;->l:Ljava/util/List;

    .line 99
    .line 100
    iget v2, p0, Lff/a5;->a:I

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x80

    .line 103
    .line 104
    iput v2, p0, Lff/a5;->a:I

    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lff/a5;->l:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object v1, Lff/z7;->e:Lff/x7;

    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lff/z7;

    .line 123
    .line 124
    iget-object v2, p0, Lff/a5;->k:Lcom/google/protobuf/xc;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    iget v2, p0, Lff/a5;->a:I

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x40

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v3, p0, Lff/a5;->j:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lff/a5;->j:Ljava/util/List;

    .line 142
    .line 143
    iget v2, p0, Lff/a5;->a:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x40

    .line 146
    .line 147
    iput v2, p0, Lff/a5;->a:I

    .line 148
    .line 149
    :cond_7
    iget-object v2, p0, Lff/a5;->j:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    sget-object v1, Lff/z7;->e:Lff/x7;

    .line 162
    .line 163
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lff/z7;

    .line 168
    .line 169
    iget-object v2, p0, Lff/a5;->h:Lcom/google/protobuf/xc;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    iget v2, p0, Lff/a5;->a:I

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x20

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v3, p0, Lff/a5;->g:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lff/a5;->g:Ljava/util/List;

    .line 187
    .line 188
    iget v2, p0, Lff/a5;->a:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x20

    .line 191
    .line 192
    iput v2, p0, Lff/a5;->a:I

    .line 193
    .line 194
    :cond_a
    iget-object v2, p0, Lff/a5;->g:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, p0, Lff/a5;->f:I

    .line 211
    .line 212
    iget v1, p0, Lff/a5;->a:I

    .line 213
    .line 214
    or-int/2addr v1, v4

    .line 215
    iput v1, p0, Lff/a5;->a:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, Lff/a5;->e:I

    .line 224
    .line 225
    iget v1, p0, Lff/a5;->a:I

    .line 226
    .line 227
    or-int/2addr v1, v3

    .line 228
    iput v1, p0, Lff/a5;->a:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Lff/a5;->c:I

    .line 237
    .line 238
    iget v1, p0, Lff/a5;->a:I

    .line 239
    .line 240
    or-int/lit8 v1, v1, 0x2

    .line 241
    .line 242
    iput v1, p0, Lff/a5;->a:I

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, p0, Lff/a5;->b:I

    .line 251
    .line 252
    iget v1, p0, Lff/a5;->a:I

    .line 253
    .line 254
    or-int/2addr v1, v2

    .line 255
    iput v1, p0, Lff/a5;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/y8;->T:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/b5;

    .line 4
    .line 5
    const-class v1, Lff/a5;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1, p2}, Lff/a5;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/b5;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/b5;

    invoke-virtual {p0, p1}, Lff/a5;->h(Lff/b5;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/a5;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/b5;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/b5;

    invoke-virtual {p0, p1}, Lff/a5;->h(Lff/b5;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/a5;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method
