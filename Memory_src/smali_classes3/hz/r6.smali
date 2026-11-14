.class public final Lhz/r6;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final t:Loe/f;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/google/protobuf/pd;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lcom/google/protobuf/gb;

.field public j:Lhz/j6;

.field public k:Lcom/google/protobuf/cd;

.field public l:Ljava/lang/Object;

.field public m:Lcom/google/protobuf/cd;

.field public n:Ljava/util/List;

.field public p:Lcom/google/protobuf/xc;

.field public q:Lcom/google/protobuf/ia;

.field public r:Ljava/util/List;

.field public s:Lcom/google/protobuf/xc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhz/r6;->t:Loe/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lhz/r6;->a:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lhz/r6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/r6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lhz/r6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lhz/r6;->n:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    iput-object v1, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iput-object v0, p0, Lhz/r6;->r:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lhz/u6;->access$200()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lhz/r6;->k()Lcom/google/protobuf/cd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhz/r6;->j()Lcom/google/protobuf/cd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhz/r6;->getExtensionsFieldBuilder()Lcom/google/protobuf/xc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lhz/r6;->i()Lcom/google/protobuf/xc;

    .line 42
    .line 43
    .line 44
    :cond_0
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
    invoke-virtual {p0}, Lhz/r6;->g()Lhz/u6;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/u6;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/r6;->g()Lhz/u6;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/u6;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/r6;->g()Lhz/u6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/r6;->g()Lhz/u6;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhz/r6;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lhz/r6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lhz/r6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lhz/r6;->f:Lcom/google/protobuf/pd;

    .line 15
    .line 16
    iget-object v3, p0, Lhz/r6;->g:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 21
    .line 22
    iput-object v2, p0, Lhz/r6;->g:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lhz/r6;->m()Lcom/google/protobuf/gb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/gb;->f()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lhz/r6;->j:Lhz/j6;

    .line 32
    .line 33
    iget-object v3, p0, Lhz/r6;->k:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v2, v3, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 38
    .line 39
    iput-object v2, p0, Lhz/r6;->k:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lhz/r6;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lhz/r6;->m:Lcom/google/protobuf/cd;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, p0, Lhz/r6;->n:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-object v2, p0, Lhz/r6;->n:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v1, p0, Lhz/r6;->c:I

    .line 65
    .line 66
    and-int/lit16 v1, v1, -0x101

    .line 67
    .line 68
    iput v1, p0, Lhz/r6;->c:I

    .line 69
    .line 70
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 71
    .line 72
    iput-object v1, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 73
    .line 74
    iget-object v1, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    iput-object v1, p0, Lhz/r6;->r:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iput-object v2, p0, Lhz/r6;->r:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget v1, p0, Lhz/r6;->c:I

    .line 89
    .line 90
    and-int/lit16 v1, v1, -0x401

    .line 91
    .line 92
    iput v1, p0, Lhz/r6;->c:I

    .line 93
    .line 94
    iput v0, p0, Lhz/r6;->a:I

    .line 95
    .line 96
    iput-object v2, p0, Lhz/r6;->b:Ljava/lang/Object;

    .line 97
    .line 98
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

    check-cast p0, Lhz/r6;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/r6;

    return-object p0
.end method

.method public final g()Lhz/u6;
    .locals 5

    .line 1
    new-instance v0, Lhz/u6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/u6;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lhz/u6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v0, Lhz/u6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lhz/u6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    iput-object v2, v0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput-byte v2, v0, Lhz/u6;->n:B

    .line 23
    .line 24
    iget-object v2, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lhz/r6;->c:I

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0x100

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lhz/r6;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lhz/r6;->n:Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Lhz/r6;->c:I

    .line 43
    .line 44
    and-int/lit16 v2, v2, -0x101

    .line 45
    .line 46
    iput v2, p0, Lhz/r6;->c:I

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lhz/r6;->n:Ljava/util/List;

    .line 49
    .line 50
    iput-object v2, v0, Lhz/u6;->k:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lhz/u6;->k:Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget v2, p0, Lhz/r6;->c:I

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x400

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lhz/r6;->r:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lhz/r6;->r:Ljava/util/List;

    .line 76
    .line 77
    iget v2, p0, Lhz/r6;->c:I

    .line 78
    .line 79
    and-int/lit16 v2, v2, -0x401

    .line 80
    .line 81
    iput v2, p0, Lhz/r6;->c:I

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lhz/r6;->r:Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, v0, Lhz/u6;->m:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lhz/u6;->m:Ljava/util/List;

    .line 93
    .line 94
    :goto_1
    iget v2, p0, Lhz/r6;->c:I

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    and-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Lhz/r6;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v0, Lhz/u6;->d:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    and-int/lit8 v3, v2, 0x2

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v3, p0, Lhz/r6;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v0, Lhz/u6;->e:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v1, p0, Lhz/r6;->g:Lcom/google/protobuf/cd;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lhz/r6;->f:Lcom/google/protobuf/pd;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/protobuf/pd;

    .line 130
    .line 131
    :goto_2
    iput-object v1, v0, Lhz/u6;->f:Lcom/google/protobuf/pd;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_7
    and-int/lit8 v3, v2, 0x8

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iget-object v3, p0, Lhz/r6;->h:Lcom/google/protobuf/gb;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    new-instance v3, Lcom/google/protobuf/gb;

    .line 143
    .line 144
    sget-object v4, Lhz/r6;->t:Loe/f;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object v4, Lhz/s6;->a:Lcom/google/protobuf/xa;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v0, Lhz/u6;->g:Lcom/google/protobuf/eb;

    .line 156
    .line 157
    :cond_9
    and-int/lit8 v3, v2, 0x10

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    iget-object v3, p0, Lhz/r6;->k:Lcom/google/protobuf/cd;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    iget-object v3, p0, Lhz/r6;->j:Lhz/j6;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lhz/j6;

    .line 173
    .line 174
    :goto_3
    iput-object v3, v0, Lhz/u6;->h:Lhz/j6;

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    :cond_b
    and-int/lit8 v3, v2, 0x20

    .line 179
    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    iget-object v3, p0, Lhz/r6;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v0, Lhz/u6;->j:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_c
    and-int/lit16 v2, v2, 0x200

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v2, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 196
    .line 197
    iput-object v2, v0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 198
    .line 199
    :cond_d
    iget v2, v0, Lhz/u6;->a:I

    .line 200
    .line 201
    or-int/2addr v1, v2

    .line 202
    iput v1, v0, Lhz/u6;->a:I

    .line 203
    .line 204
    :cond_e
    iget v1, p0, Lhz/r6;->a:I

    .line 205
    .line 206
    iput v1, v0, Lhz/u6;->b:I

    .line 207
    .line 208
    iget-object v2, p0, Lhz/r6;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Lhz/u6;->c:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    if-ne v1, v2, :cond_f

    .line 215
    .line 216
    iget-object v1, p0, Lhz/r6;->m:Lcom/google/protobuf/cd;

    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lhz/u6;->c:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/u6;->p:Lhz/u6;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/u6;->p:Lhz/u6;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/s;->g:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtensionsFieldBuilder()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/r6;->n:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/r6;->c:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x100

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/r6;->n:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iget-object v1, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lhz/r6;->c:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    iput v0, p0, Lhz/r6;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/r6;->r:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/r6;->c:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x400

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/r6;->r:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/s;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/u6;

    .line 4
    .line 5
    const-class v1, Lhz/r6;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lhz/r6;->h:Lcom/google/protobuf/gb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/protobuf/gb;

    .line 10
    .line 11
    sget-object p1, Lhz/r6;->t:Loe/f;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Invalid map field number: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhz/r6;->m()Lcom/google/protobuf/gb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/r6;->k:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhz/r6;->j:Lhz/j6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/j6;->e:Lhz/j6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhz/j6;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lhz/r6;->k:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/r6;->j:Lhz/j6;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/r6;->k:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/r6;->g:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhz/r6;->f:Lcom/google/protobuf/pd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/pd;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lhz/r6;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/r6;->f:Lcom/google/protobuf/pd;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/r6;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/r6;->m:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lhz/r6;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhz/y;->e:Lhz/y;

    .line 12
    .line 13
    iput-object v0, p0, Lhz/r6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 16
    .line 17
    iget-object v2, p0, Lhz/r6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lhz/y;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhz/r6;->m:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lhz/r6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput v1, p0, Lhz/r6;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lhz/r6;->m:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/gb;
    .locals 2

    .line 1
    iget-object v0, p0, Lhz/r6;->h:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Lhz/r6;->t:Loe/f;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhz/r6;->h:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lhz/r6;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lhz/r6;->c:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhz/r6;->h:Lcom/google/protobuf/gb;

    .line 24
    .line 25
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/r6;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/u6;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/u6;

    invoke-virtual {p0, p1}, Lhz/r6;->n(Lhz/u6;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/r6;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/u6;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/u6;

    invoke-virtual {p0, p1}, Lhz/r6;->n(Lhz/u6;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/r6;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Lhz/u6;)V
    .locals 7

    .line 1
    sget-object v0, Lhz/u6;->p:Lhz/u6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lhz/u6;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lhz/u6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lhz/r6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, Lhz/r6;->c:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lhz/r6;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lhz/u6;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lhz/u6;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lhz/r6;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, p0, Lhz/r6;->c:I

    .line 45
    .line 46
    or-int/2addr v0, v2

    .line 47
    iput v0, p0, Lhz/r6;->c:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p1, Lhz/u6;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lhz/u6;->k()Lcom/google/protobuf/pd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lhz/r6;->g:Lcom/google/protobuf/cd;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget v3, p0, Lhz/r6;->c:I

    .line 66
    .line 67
    and-int/lit8 v4, v3, 0x4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lhz/r6;->f:Lcom/google/protobuf/pd;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    sget-object v5, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 76
    .line 77
    if-eq v4, v5, :cond_3

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x4

    .line 80
    .line 81
    iput v3, p0, Lhz/r6;->c:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lhz/r6;->k()Lcom/google/protobuf/cd;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/protobuf/nd;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/google/protobuf/nd;->g(Lcom/google/protobuf/pd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v0, p0, Lhz/r6;->f:Lcom/google/protobuf/pd;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v3, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lhz/r6;->f:Lcom/google/protobuf/pd;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget v0, p0, Lhz/r6;->c:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    iput v0, p0, Lhz/r6;->c:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Lhz/r6;->m()Lcom/google/protobuf/gb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lhz/u6;->q()Lcom/google/protobuf/eb;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lhz/r6;->c:I

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    or-int/2addr v0, v3

    .line 135
    iput v0, p0, Lhz/r6;->c:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lhz/u6;->p()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lhz/u6;->j()Lhz/j6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, p0, Lhz/r6;->k:Lcom/google/protobuf/cd;

    .line 148
    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    iget v4, p0, Lhz/r6;->c:I

    .line 152
    .line 153
    and-int/lit8 v5, v4, 0x10

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v5, p0, Lhz/r6;->j:Lhz/j6;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    sget-object v6, Lhz/j6;->e:Lhz/j6;

    .line 162
    .line 163
    if-eq v5, v6, :cond_6

    .line 164
    .line 165
    or-int/lit8 v4, v4, 0x10

    .line 166
    .line 167
    iput v4, p0, Lhz/r6;->c:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lhz/r6;->j()Lcom/google/protobuf/cd;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lhz/i6;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lhz/i6;->i(Lhz/j6;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iput-object v0, p0, Lhz/r6;->j:Lhz/j6;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v4, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v0, p0, Lhz/r6;->j:Lhz/j6;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget v0, p0, Lhz/r6;->c:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x10

    .line 199
    .line 200
    iput v0, p0, Lhz/r6;->c:I

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p1}, Lhz/u6;->m()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p1, Lhz/u6;->j:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, p0, Lhz/r6;->l:Ljava/lang/Object;

    .line 218
    .line 219
    iget v0, p0, Lhz/r6;->c:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x20

    .line 222
    .line 223
    iput v0, p0, Lhz/r6;->c:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iget-object v0, p1, Lhz/u6;->k:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    iget-object v0, p0, Lhz/r6;->n:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v0, p1, Lhz/u6;->k:Ljava/util/List;

    .line 250
    .line 251
    iput-object v0, p0, Lhz/r6;->n:Ljava/util/List;

    .line 252
    .line 253
    iget v0, p0, Lhz/r6;->c:I

    .line 254
    .line 255
    and-int/lit16 v0, v0, -0x101

    .line 256
    .line 257
    iput v0, p0, Lhz/r6;->c:I

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    iget v0, p0, Lhz/r6;->c:I

    .line 261
    .line 262
    and-int/lit16 v0, v0, 0x100

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v5, p0, Lhz/r6;->n:Ljava/util/List;

    .line 269
    .line 270
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lhz/r6;->n:Ljava/util/List;

    .line 274
    .line 275
    iget v0, p0, Lhz/r6;->c:I

    .line 276
    .line 277
    or-int/lit16 v0, v0, 0x100

    .line 278
    .line 279
    iput v0, p0, Lhz/r6;->c:I

    .line 280
    .line 281
    :cond_b
    iget-object v0, p0, Lhz/r6;->n:Ljava/util/List;

    .line 282
    .line 283
    iget-object v5, p1, Lhz/u6;->k:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    iget-object v0, p1, Lhz/u6;->k:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    iget-object v0, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v0, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 311
    .line 312
    iput-object v4, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 313
    .line 314
    iput-object v4, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 315
    .line 316
    iget-object v0, p1, Lhz/u6;->k:Ljava/util/List;

    .line 317
    .line 318
    iput-object v0, p0, Lhz/r6;->n:Ljava/util/List;

    .line 319
    .line 320
    iget v0, p0, Lhz/r6;->c:I

    .line 321
    .line 322
    and-int/lit16 v0, v0, -0x101

    .line 323
    .line 324
    iput v0, p0, Lhz/r6;->c:I

    .line 325
    .line 326
    invoke-static {}, Lhz/u6;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {p0}, Lhz/r6;->getExtensionsFieldBuilder()Lcom/google/protobuf/xc;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_3

    .line 337
    :cond_d
    move-object v0, v4

    .line 338
    :goto_3
    iput-object v0, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    iget-object v0, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 342
    .line 343
    iget-object v5, p1, Lhz/u6;->k:Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    :goto_4
    iget-object v0, p1, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    iget-object v0, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    iget-object v0, p1, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 365
    .line 366
    iput-object v0, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 367
    .line 368
    iget v0, p0, Lhz/r6;->c:I

    .line 369
    .line 370
    or-int/lit16 v0, v0, 0x200

    .line 371
    .line 372
    iput v0, p0, Lhz/r6;->c:I

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    invoke-virtual {p0}, Lhz/r6;->h()V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 379
    .line 380
    iget-object v5, p1, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 386
    .line 387
    .line 388
    :cond_11
    iget-object v0, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 389
    .line 390
    if-nez v0, :cond_14

    .line 391
    .line 392
    iget-object v0, p1, Lhz/u6;->m:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_17

    .line 399
    .line 400
    iget-object v0, p0, Lhz/r6;->r:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    iget-object v0, p1, Lhz/u6;->m:Ljava/util/List;

    .line 409
    .line 410
    iput-object v0, p0, Lhz/r6;->r:Ljava/util/List;

    .line 411
    .line 412
    iget v0, p0, Lhz/r6;->c:I

    .line 413
    .line 414
    and-int/lit16 v0, v0, -0x401

    .line 415
    .line 416
    iput v0, p0, Lhz/r6;->c:I

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_12
    iget v0, p0, Lhz/r6;->c:I

    .line 420
    .line 421
    and-int/lit16 v0, v0, 0x400

    .line 422
    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    new-instance v0, Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v4, p0, Lhz/r6;->r:Ljava/util/List;

    .line 428
    .line 429
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, Lhz/r6;->r:Ljava/util/List;

    .line 433
    .line 434
    iget v0, p0, Lhz/r6;->c:I

    .line 435
    .line 436
    or-int/lit16 v0, v0, 0x400

    .line 437
    .line 438
    iput v0, p0, Lhz/r6;->c:I

    .line 439
    .line 440
    :cond_13
    iget-object v0, p0, Lhz/r6;->r:Ljava/util/List;

    .line 441
    .line 442
    iget-object v4, p1, Lhz/u6;->m:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_14
    iget-object v0, p1, Lhz/u6;->m:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_17

    .line 458
    .line 459
    iget-object v0, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    iget-object v0, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 470
    .line 471
    iput-object v4, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 472
    .line 473
    iput-object v4, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 474
    .line 475
    iget-object v0, p1, Lhz/u6;->m:Ljava/util/List;

    .line 476
    .line 477
    iput-object v0, p0, Lhz/r6;->r:Ljava/util/List;

    .line 478
    .line 479
    iget v0, p0, Lhz/r6;->c:I

    .line 480
    .line 481
    and-int/lit16 v0, v0, -0x401

    .line 482
    .line 483
    iput v0, p0, Lhz/r6;->c:I

    .line 484
    .line 485
    invoke-static {}, Lhz/u6;->h()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_15

    .line 490
    .line 491
    invoke-virtual {p0}, Lhz/r6;->i()Lcom/google/protobuf/xc;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :cond_15
    iput-object v4, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_16
    iget-object v0, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 499
    .line 500
    iget-object v4, p1, Lhz/u6;->m:Ljava/util/List;

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 503
    .line 504
    .line 505
    :cond_17
    :goto_7
    sget-object v0, Lhz/q6;->a:[I

    .line 506
    .line 507
    invoke-virtual {p1}, Lhz/u6;->o()Lhz/t6;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    aget v0, v0, v4

    .line 516
    .line 517
    if-eq v0, v1, :cond_1c

    .line 518
    .line 519
    if-eq v0, v2, :cond_18

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_18
    invoke-virtual {p1}, Lhz/u6;->l()Lhz/y;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v1, p0, Lhz/r6;->m:Lcom/google/protobuf/cd;

    .line 527
    .line 528
    if-nez v1, :cond_1a

    .line 529
    .line 530
    iget v1, p0, Lhz/r6;->a:I

    .line 531
    .line 532
    if-ne v1, v3, :cond_19

    .line 533
    .line 534
    iget-object v1, p0, Lhz/r6;->b:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v2, Lhz/y;->e:Lhz/y;

    .line 537
    .line 538
    if-eq v1, v2, :cond_19

    .line 539
    .line 540
    check-cast v1, Lhz/y;

    .line 541
    .line 542
    invoke-virtual {v2}, Lhz/y;->i()Lhz/x;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v1}, Lhz/x;->j(Lhz/y;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lhz/x;->j(Lhz/y;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lhz/x;->g()Lhz/y;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, p0, Lhz/r6;->b:Ljava/lang/Object;

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_19
    iput-object v0, p0, Lhz/r6;->b:Ljava/lang/Object;

    .line 560
    .line 561
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1a
    iget v2, p0, Lhz/r6;->a:I

    .line 566
    .line 567
    if-ne v2, v3, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_1b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 574
    .line 575
    .line 576
    :goto_9
    iput v3, p0, Lhz/r6;->a:I

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1c
    const/4 v0, 0x7

    .line 580
    iput v0, p0, Lhz/r6;->a:I

    .line 581
    .line 582
    iget-object v0, p1, Lhz/u6;->c:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v0, p0, Lhz/r6;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 587
    .line 588
    .line 589
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public final o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :sswitch_0
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    sget-object v1, Lhz/s6;->a:Lcom/google/protobuf/xa;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 34
    .line 35
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/protobuf/wa;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/protobuf/xa;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhz/r6;->m()Lcom/google/protobuf/gb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lxy/n;

    .line 60
    .line 61
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lhz/r6;->c:I

    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    iput v1, p0, Lhz/r6;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    sget-object v1, Lhz/e;->e:Lhz/a;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lhz/e;

    .line 77
    .line 78
    iget-object v2, p0, Lhz/r6;->s:Lcom/google/protobuf/xc;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget v2, p0, Lhz/r6;->c:I

    .line 83
    .line 84
    and-int/lit16 v2, v2, 0x400

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v3, p0, Lhz/r6;->r:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lhz/r6;->r:Ljava/util/List;

    .line 96
    .line 97
    iget v2, p0, Lhz/r6;->c:I

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x400

    .line 100
    .line 101
    iput v2, p0, Lhz/r6;->c:I

    .line 102
    .line 103
    :cond_1
    iget-object v2, p0, Lhz/r6;->r:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lhz/r6;->h()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_4
    sget-object v1, Lhz/n1;->k:Lhz/l1;

    .line 130
    .line 131
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lhz/n1;

    .line 136
    .line 137
    iget-object v2, p0, Lhz/r6;->p:Lcom/google/protobuf/xc;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget v2, p0, Lhz/r6;->c:I

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0x100

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v3, p0, Lhz/r6;->n:Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lhz/r6;->n:Ljava/util/List;

    .line 155
    .line 156
    iget v2, p0, Lhz/r6;->c:I

    .line 157
    .line 158
    or-int/lit16 v2, v2, 0x100

    .line 159
    .line 160
    iput v2, p0, Lhz/r6;->c:I

    .line 161
    .line 162
    :cond_3
    iget-object v2, p0, Lhz/r6;->n:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_5
    invoke-virtual {p0}, Lhz/r6;->l()Lcom/google/protobuf/cd;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 183
    .line 184
    .line 185
    iput v2, p0, Lhz/r6;->a:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x7

    .line 194
    iput v2, p0, Lhz/r6;->a:I

    .line 195
    .line 196
    iput-object v1, p0, Lhz/r6;->b:Ljava/lang/Object;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lhz/r6;->l:Ljava/lang/Object;

    .line 205
    .line 206
    iget v1, p0, Lhz/r6;->c:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x20

    .line 209
    .line 210
    iput v1, p0, Lhz/r6;->c:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_8
    invoke-virtual {p0}, Lhz/r6;->j()Lcom/google/protobuf/cd;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lhz/r6;->c:I

    .line 226
    .line 227
    or-int/lit8 v1, v1, 0x10

    .line 228
    .line 229
    iput v1, p0, Lhz/r6;->c:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_9
    invoke-virtual {p0}, Lhz/r6;->k()Lcom/google/protobuf/cd;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 242
    .line 243
    .line 244
    iget v1, p0, Lhz/r6;->c:I

    .line 245
    .line 246
    or-int/lit8 v1, v1, 0x4

    .line 247
    .line 248
    iput v1, p0, Lhz/r6;->c:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Lhz/r6;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iget v1, p0, Lhz/r6;->c:I

    .line 259
    .line 260
    or-int/lit8 v1, v1, 0x2

    .line 261
    .line 262
    iput v1, p0, Lhz/r6;->c:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Lhz/r6;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget v1, p0, Lhz/r6;->c:I

    .line 273
    .line 274
    or-int/2addr v1, v3

    .line 275
    iput v1, p0, Lhz/r6;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
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
