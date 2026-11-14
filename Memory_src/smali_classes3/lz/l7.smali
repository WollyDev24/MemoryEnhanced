.class public final Llz/l7;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final s:Lb8/g;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/protobuf/re;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lhz/o6;

.field public j:Lcom/google/protobuf/cd;

.field public k:Ljava/util/List;

.field public l:Lcom/google/protobuf/xc;

.field public m:Lcom/google/protobuf/ia;

.field public n:Ljava/util/List;

.field public p:Lcom/google/protobuf/xc;

.field public q:Lcom/google/protobuf/ia;

.field public r:Lcom/google/protobuf/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llz/l7;->s:Lb8/g;

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
    iput v0, p0, Llz/l7;->a:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Llz/l7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llz/l7;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Llz/l7;->k:Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 19
    .line 20
    iput-object v1, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    iput-object v0, p0, Llz/l7;->n:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 25
    .line 26
    invoke-static {}, Llz/o7;->access$200()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Llz/l7;->k()Lcom/google/protobuf/cd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llz/l7;->h()Lcom/google/protobuf/cd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Llz/l7;->i()Lcom/google/protobuf/xc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llz/l7;->j()Lcom/google/protobuf/xc;

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
    invoke-virtual {p0}, Llz/l7;->g()Llz/o7;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llz/o7;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/l7;->g()Llz/o7;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Llz/o7;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/l7;->g()Llz/o7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/l7;->g()Llz/o7;

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
    iput v0, p0, Llz/l7;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Llz/l7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Llz/l7;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Llz/l7;->f:Lcom/google/protobuf/re;

    .line 15
    .line 16
    iget-object v2, p0, Llz/l7;->g:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 21
    .line 22
    iput-object v1, p0, Llz/l7;->g:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Llz/l7;->h:Lhz/o6;

    .line 25
    .line 26
    iget-object v2, p0, Llz/l7;->j:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 31
    .line 32
    iput-object v1, p0, Llz/l7;->j:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, p0, Llz/l7;->k:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v1, p0, Llz/l7;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v2, p0, Llz/l7;->c:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, -0x11

    .line 51
    .line 52
    iput v2, p0, Llz/l7;->c:I

    .line 53
    .line 54
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 55
    .line 56
    iput-object v2, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 57
    .line 58
    iget-object v3, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    iput-object v3, p0, Llz/l7;->n:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-object v1, p0, Llz/l7;->n:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/protobuf/xc;->h()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v3, p0, Llz/l7;->c:I

    .line 73
    .line 74
    and-int/lit8 v3, v3, -0x41

    .line 75
    .line 76
    iput v3, p0, Llz/l7;->c:I

    .line 77
    .line 78
    iput-object v2, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 79
    .line 80
    invoke-virtual {p0}, Llz/l7;->l()Lcom/google/protobuf/gb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/protobuf/gb;->f()V

    .line 85
    .line 86
    .line 87
    iput v0, p0, Llz/l7;->a:I

    .line 88
    .line 89
    iput-object v1, p0, Llz/l7;->b:Ljava/lang/String;

    .line 90
    .line 91
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

    check-cast p0, Llz/l7;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Llz/l7;

    return-object p0
.end method

.method public final g()Llz/o7;
    .locals 4

    .line 1
    new-instance v0, Llz/o7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Llz/o7;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Llz/o7;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Llz/o7;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 16
    .line 17
    iput-object v2, v0, Llz/o7;->j:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    iput-object v2, v0, Llz/o7;->l:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput-byte v2, v0, Llz/o7;->n:B

    .line 23
    .line 24
    iget-object v2, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Llz/l7;->c:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Llz/l7;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Llz/l7;->k:Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Llz/l7;->c:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, -0x11

    .line 45
    .line 46
    iput v2, p0, Llz/l7;->c:I

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Llz/l7;->k:Ljava/util/List;

    .line 49
    .line 50
    iput-object v2, v0, Llz/o7;->h:Ljava/util/List;

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
    iput-object v2, v0, Llz/o7;->h:Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget v2, p0, Llz/l7;->c:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Llz/l7;->n:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Llz/l7;->n:Ljava/util/List;

    .line 76
    .line 77
    iget v2, p0, Llz/l7;->c:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, -0x41

    .line 80
    .line 81
    iput v2, p0, Llz/l7;->c:I

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Llz/l7;->n:Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, v0, Llz/o7;->k:Ljava/util/List;

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
    iput-object v2, v0, Llz/o7;->k:Ljava/util/List;

    .line 93
    .line 94
    :goto_1
    iget v2, p0, Llz/l7;->c:I

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
    iget-object v3, p0, Llz/l7;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v0, Llz/o7;->d:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    and-int/lit8 v3, v2, 0x2

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v3, p0, Llz/l7;->e:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v0, Llz/o7;->e:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v1, p0, Llz/l7;->g:Lcom/google/protobuf/cd;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Llz/l7;->f:Lcom/google/protobuf/re;

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
    check-cast v1, Lcom/google/protobuf/re;

    .line 130
    .line 131
    :goto_2
    iput-object v1, v0, Llz/o7;->f:Lcom/google/protobuf/re;

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
    iget-object v3, p0, Llz/l7;->j:Lcom/google/protobuf/cd;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    iget-object v3, p0, Llz/l7;->h:Lhz/o6;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lhz/o6;

    .line 150
    .line 151
    :goto_3
    iput-object v3, v0, Llz/o7;->g:Lhz/o6;

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    :cond_9
    and-int/lit8 v3, v2, 0x20

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    iget-object v3, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 165
    .line 166
    iput-object v3, v0, Llz/o7;->j:Lcom/google/protobuf/ia;

    .line 167
    .line 168
    :cond_a
    and-int/lit16 v3, v2, 0x80

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 178
    .line 179
    iput-object v3, v0, Llz/o7;->l:Lcom/google/protobuf/ia;

    .line 180
    .line 181
    :cond_b
    and-int/lit16 v2, v2, 0x100

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    iget-object v2, p0, Llz/l7;->r:Lcom/google/protobuf/gb;

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    new-instance v2, Lcom/google/protobuf/gb;

    .line 190
    .line 191
    sget-object v3, Llz/l7;->s:Lb8/g;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    sget-object v3, Llz/n7;->a:Lcom/google/protobuf/xa;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v0, Llz/o7;->m:Lcom/google/protobuf/eb;

    .line 203
    .line 204
    :cond_d
    iget v2, v0, Llz/o7;->a:I

    .line 205
    .line 206
    or-int/2addr v1, v2

    .line 207
    iput v1, v0, Llz/o7;->a:I

    .line 208
    .line 209
    :cond_e
    iget v1, p0, Llz/l7;->a:I

    .line 210
    .line 211
    iput v1, v0, Llz/o7;->b:I

    .line 212
    .line 213
    iget-object v1, p0, Llz/l7;->b:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v0, Llz/o7;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Llz/o7;->p:Llz/o7;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/o7;->p:Llz/o7;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Llz/n5;->k:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/l7;->j:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/l7;->h:Lhz/o6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/o6;->d:Lhz/o6;

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
    check-cast v0, Lhz/o6;

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
    iput-object v1, p0, Llz/l7;->j:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/l7;->h:Lhz/o6;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/l7;->j:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Llz/l7;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Llz/l7;->c:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

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
    iput-object v0, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Llz/l7;->k:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/o7;

    .line 4
    .line 5
    const-class v1, Llz/l7;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Llz/l7;->r:Lcom/google/protobuf/gb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/protobuf/gb;

    .line 10
    .line 11
    sget-object p1, Llz/l7;->s:Lb8/g;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llz/l7;->l()Lcom/google/protobuf/gb;

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

.method public final j()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Llz/l7;->n:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Llz/l7;->c:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x40

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
    iput-object v0, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Llz/l7;->n:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/l7;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/l7;->f:Lcom/google/protobuf/re;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

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
    check-cast v0, Lcom/google/protobuf/re;

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
    iput-object v1, p0, Llz/l7;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/l7;->f:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/l7;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/gb;
    .locals 2

    .line 1
    iget-object v0, p0, Llz/l7;->r:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Llz/l7;->s:Lb8/g;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llz/l7;->r:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Llz/l7;->c:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    iput v0, p0, Llz/l7;->c:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Llz/l7;->r:Lcom/google/protobuf/gb;

    .line 24
    .line 25
    return-object p0
.end method

.method public final m(Llz/o7;)V
    .locals 5

    .line 1
    sget-object v0, Llz/o7;->p:Llz/o7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Llz/o7;->getName()Ljava/lang/String;

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
    iget-object v0, p1, Llz/o7;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Llz/l7;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Llz/l7;->c:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Llz/l7;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Llz/o7;->i()Ljava/lang/String;

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
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Llz/o7;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Llz/l7;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Llz/l7;->c:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Llz/l7;->c:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p1, Llz/o7;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Llz/o7;->l()Lcom/google/protobuf/re;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Llz/l7;->g:Lcom/google/protobuf/cd;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget v2, p0, Llz/l7;->c:I

    .line 66
    .line 67
    and-int/lit8 v3, v2, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Llz/l7;->f:Lcom/google/protobuf/re;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v4, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 76
    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    iput v2, p0, Llz/l7;->c:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Llz/l7;->k()Lcom/google/protobuf/cd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/protobuf/qe;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v0, p0, Llz/l7;->f:Lcom/google/protobuf/re;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Llz/l7;->f:Lcom/google/protobuf/re;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget v0, p0, Llz/l7;->c:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    iput v0, p0, Llz/l7;->c:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Llz/o7;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Llz/o7;->k()Lhz/o6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Llz/l7;->j:Lcom/google/protobuf/cd;

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, Llz/l7;->c:I

    .line 134
    .line 135
    and-int/lit8 v3, v2, 0x8

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Llz/l7;->h:Lhz/o6;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sget-object v4, Lhz/o6;->d:Lhz/o6;

    .line 144
    .line 145
    if-eq v3, v4, :cond_6

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x8

    .line 148
    .line 149
    iput v2, p0, Llz/l7;->c:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Llz/l7;->h()Lcom/google/protobuf/cd;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lhz/l6;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lhz/l6;->j(Lhz/o6;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iput-object v0, p0, Llz/l7;->h:Lhz/o6;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Llz/l7;->h:Lhz/o6;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget v0, p0, Llz/l7;->c:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x8

    .line 181
    .line 182
    iput v0, p0, Llz/l7;->c:I

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    iget-object v0, p1, Llz/o7;->h:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    iget-object v0, p0, Llz/l7;->k:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, p1, Llz/o7;->h:Ljava/util/List;

    .line 209
    .line 210
    iput-object v0, p0, Llz/l7;->k:Ljava/util/List;

    .line 211
    .line 212
    iget v0, p0, Llz/l7;->c:I

    .line 213
    .line 214
    and-int/lit8 v0, v0, -0x11

    .line 215
    .line 216
    iput v0, p0, Llz/l7;->c:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iget v0, p0, Llz/l7;->c:I

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x10

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v3, p0, Llz/l7;->k:Ljava/util/List;

    .line 228
    .line 229
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Llz/l7;->k:Ljava/util/List;

    .line 233
    .line 234
    iget v0, p0, Llz/l7;->c:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x10

    .line 237
    .line 238
    iput v0, p0, Llz/l7;->c:I

    .line 239
    .line 240
    :cond_a
    iget-object v0, p0, Llz/l7;->k:Ljava/util/List;

    .line 241
    .line 242
    iget-object v3, p1, Llz/o7;->h:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    iget-object v0, p1, Llz/o7;->h:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    iget-object v0, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget-object v0, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 270
    .line 271
    iput-object v2, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 272
    .line 273
    iput-object v2, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 274
    .line 275
    iget-object v0, p1, Llz/o7;->h:Ljava/util/List;

    .line 276
    .line 277
    iput-object v0, p0, Llz/l7;->k:Ljava/util/List;

    .line 278
    .line 279
    iget v0, p0, Llz/l7;->c:I

    .line 280
    .line 281
    and-int/lit8 v0, v0, -0x11

    .line 282
    .line 283
    iput v0, p0, Llz/l7;->c:I

    .line 284
    .line 285
    invoke-static {}, Llz/o7;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {p0}, Llz/l7;->i()Lcom/google/protobuf/xc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_3

    .line 296
    :cond_c
    move-object v0, v2

    .line 297
    :goto_3
    iput-object v0, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    iget-object v0, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 301
    .line 302
    iget-object v3, p1, Llz/o7;->h:Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_4
    iget-object v0, p1, Llz/o7;->j:Lcom/google/protobuf/ia;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    iget-object v0, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    iget-object v0, p1, Llz/o7;->j:Lcom/google/protobuf/ia;

    .line 324
    .line 325
    iput-object v0, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 326
    .line 327
    iget v0, p0, Llz/l7;->c:I

    .line 328
    .line 329
    or-int/lit8 v0, v0, 0x20

    .line 330
    .line 331
    iput v0, p0, Llz/l7;->c:I

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    iget-object v0, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 335
    .line 336
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 337
    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    new-instance v0, Lcom/google/protobuf/ia;

    .line 341
    .line 342
    iget-object v3, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 343
    .line 344
    invoke-direct {v0, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 348
    .line 349
    :cond_10
    iget v0, p0, Llz/l7;->c:I

    .line 350
    .line 351
    or-int/lit8 v0, v0, 0x20

    .line 352
    .line 353
    iput v0, p0, Llz/l7;->c:I

    .line 354
    .line 355
    iget-object v0, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 356
    .line 357
    iget-object v3, p1, Llz/o7;->j:Lcom/google/protobuf/ia;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v0, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 366
    .line 367
    if-nez v0, :cond_14

    .line 368
    .line 369
    iget-object v0, p1, Llz/o7;->k:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_17

    .line 376
    .line 377
    iget-object v0, p0, Llz/l7;->n:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    iget-object v0, p1, Llz/o7;->k:Ljava/util/List;

    .line 386
    .line 387
    iput-object v0, p0, Llz/l7;->n:Ljava/util/List;

    .line 388
    .line 389
    iget v0, p0, Llz/l7;->c:I

    .line 390
    .line 391
    and-int/lit8 v0, v0, -0x41

    .line 392
    .line 393
    iput v0, p0, Llz/l7;->c:I

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_12
    iget v0, p0, Llz/l7;->c:I

    .line 397
    .line 398
    and-int/lit8 v0, v0, 0x40

    .line 399
    .line 400
    if-nez v0, :cond_13

    .line 401
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v3, p0, Llz/l7;->n:Ljava/util/List;

    .line 405
    .line 406
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Llz/l7;->n:Ljava/util/List;

    .line 410
    .line 411
    iget v0, p0, Llz/l7;->c:I

    .line 412
    .line 413
    or-int/lit8 v0, v0, 0x40

    .line 414
    .line 415
    iput v0, p0, Llz/l7;->c:I

    .line 416
    .line 417
    :cond_13
    iget-object v0, p0, Llz/l7;->n:Ljava/util/List;

    .line 418
    .line 419
    iget-object v3, p1, Llz/o7;->k:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_14
    iget-object v0, p1, Llz/o7;->k:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_17

    .line 435
    .line 436
    iget-object v0, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    iget-object v0, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 447
    .line 448
    iput-object v2, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 449
    .line 450
    iput-object v2, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 451
    .line 452
    iget-object v0, p1, Llz/o7;->k:Ljava/util/List;

    .line 453
    .line 454
    iput-object v0, p0, Llz/l7;->n:Ljava/util/List;

    .line 455
    .line 456
    iget v0, p0, Llz/l7;->c:I

    .line 457
    .line 458
    and-int/lit8 v0, v0, -0x41

    .line 459
    .line 460
    iput v0, p0, Llz/l7;->c:I

    .line 461
    .line 462
    invoke-static {}, Llz/o7;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    invoke-virtual {p0}, Llz/l7;->j()Lcom/google/protobuf/xc;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_7

    .line 473
    :cond_15
    move-object v0, v2

    .line 474
    :goto_7
    iput-object v0, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_16
    iget-object v0, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 478
    .line 479
    iget-object v3, p1, Llz/o7;->k:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 482
    .line 483
    .line 484
    :cond_17
    :goto_8
    iget-object v0, p1, Llz/o7;->l:Lcom/google/protobuf/ia;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1a

    .line 491
    .line 492
    iget-object v0, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    iget-object v0, p1, Llz/o7;->l:Lcom/google/protobuf/ia;

    .line 501
    .line 502
    iput-object v0, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 503
    .line 504
    iget v0, p0, Llz/l7;->c:I

    .line 505
    .line 506
    or-int/lit16 v0, v0, 0x80

    .line 507
    .line 508
    iput v0, p0, Llz/l7;->c:I

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_18
    iget-object v0, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 512
    .line 513
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 514
    .line 515
    if-nez v0, :cond_19

    .line 516
    .line 517
    new-instance v0, Lcom/google/protobuf/ia;

    .line 518
    .line 519
    iget-object v3, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 520
    .line 521
    invoke-direct {v0, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 525
    .line 526
    :cond_19
    iget v0, p0, Llz/l7;->c:I

    .line 527
    .line 528
    or-int/lit16 v0, v0, 0x80

    .line 529
    .line 530
    iput v0, p0, Llz/l7;->c:I

    .line 531
    .line 532
    iget-object v0, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 533
    .line 534
    iget-object v3, p1, Llz/o7;->l:Lcom/google/protobuf/ia;

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 540
    .line 541
    .line 542
    :cond_1a
    invoke-virtual {p0}, Llz/l7;->l()Lcom/google/protobuf/gb;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p1}, Llz/o7;->n()Lcom/google/protobuf/eb;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v0, v3}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 551
    .line 552
    .line 553
    iget v0, p0, Llz/l7;->c:I

    .line 554
    .line 555
    or-int/lit16 v0, v0, 0x100

    .line 556
    .line 557
    iput v0, p0, Llz/l7;->c:I

    .line 558
    .line 559
    sget-object v0, Llz/i7;->a:[I

    .line 560
    .line 561
    iget v3, p1, Llz/o7;->b:I

    .line 562
    .line 563
    const/16 v4, 0xb

    .line 564
    .line 565
    if-eqz v3, :cond_1c

    .line 566
    .line 567
    if-eq v3, v4, :cond_1b

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1b
    sget-object v2, Llz/m7;->HOST_REWRITE_LITERAL:Llz/m7;

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_1c
    sget-object v2, Llz/m7;->HOSTREWRITESPECIFIER_NOT_SET:Llz/m7;

    .line 574
    .line 575
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    aget v0, v0, v2

    .line 580
    .line 581
    if-eq v0, v1, :cond_1d

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_1d
    iput v4, p0, Llz/l7;->a:I

    .line 585
    .line 586
    iget-object v0, p1, Llz/o7;->c:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v0, p0, Llz/l7;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 591
    .line 592
    .line 593
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz/l7;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Llz/o7;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llz/o7;

    invoke-virtual {p0, p1}, Llz/l7;->m(Llz/o7;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Llz/l7;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Llz/o7;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Llz/o7;

    invoke-virtual {p0, p1}, Llz/l7;->m(Llz/o7;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Llz/l7;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_7

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
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :sswitch_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Llz/l7;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Llz/l7;->c:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p0, Llz/l7;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    iput v2, p0, Llz/l7;->a:I

    .line 49
    .line 50
    iput-object v1, p0, Llz/l7;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    sget-object v1, Llz/n7;->a:Lcom/google/protobuf/xa;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 56
    .line 57
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/protobuf/wa;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/xa;

    .line 66
    .line 67
    invoke-virtual {p0}, Llz/l7;->l()Lcom/google/protobuf/gb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/protobuf/m;

    .line 82
    .line 83
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Llz/l7;->c:I

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x100

    .line 89
    .line 90
    iput v1, p0, Llz/l7;->c:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 98
    .line 99
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    new-instance v2, Lcom/google/protobuf/ia;

    .line 104
    .line 105
    iget-object v3, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 111
    .line 112
    :cond_1
    iget v2, p0, Llz/l7;->c:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x20

    .line 115
    .line 116
    iput v2, p0, Llz/l7;->c:I

    .line 117
    .line 118
    iget-object v2, p0, Llz/l7;->m:Lcom/google/protobuf/ia;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 132
    .line 133
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    new-instance v2, Lcom/google/protobuf/ia;

    .line 138
    .line 139
    iget-object v3, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 145
    .line 146
    :cond_2
    iget v2, p0, Llz/l7;->c:I

    .line 147
    .line 148
    or-int/lit16 v2, v2, 0x80

    .line 149
    .line 150
    iput v2, p0, Llz/l7;->c:I

    .line 151
    .line 152
    iget-object v2, p0, Llz/l7;->q:Lcom/google/protobuf/ia;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_6
    sget-object v1, Lhz/x3;->h:Lhz/u3;

    .line 163
    .line 164
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lhz/x3;

    .line 169
    .line 170
    iget-object v2, p0, Llz/l7;->p:Lcom/google/protobuf/xc;

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    iget v2, p0, Llz/l7;->c:I

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x40

    .line 177
    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v3, p0, Llz/l7;->n:Ljava/util/List;

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Llz/l7;->n:Ljava/util/List;

    .line 188
    .line 189
    iget v2, p0, Llz/l7;->c:I

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x40

    .line 192
    .line 193
    iput v2, p0, Llz/l7;->c:I

    .line 194
    .line 195
    :cond_3
    iget-object v2, p0, Llz/l7;->n:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_7
    sget-object v1, Lhz/x3;->h:Lhz/u3;

    .line 208
    .line 209
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lhz/x3;

    .line 214
    .line 215
    iget-object v2, p0, Llz/l7;->l:Lcom/google/protobuf/xc;

    .line 216
    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    iget v2, p0, Llz/l7;->c:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x10

    .line 222
    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v3, p0, Llz/l7;->k:Ljava/util/List;

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, p0, Llz/l7;->k:Ljava/util/List;

    .line 233
    .line 234
    iget v2, p0, Llz/l7;->c:I

    .line 235
    .line 236
    or-int/lit8 v2, v2, 0x10

    .line 237
    .line 238
    iput v2, p0, Llz/l7;->c:I

    .line 239
    .line 240
    :cond_5
    iget-object v2, p0, Llz/l7;->k:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_8
    invoke-virtual {p0}, Llz/l7;->h()Lcom/google/protobuf/cd;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 261
    .line 262
    .line 263
    iget v1, p0, Llz/l7;->c:I

    .line 264
    .line 265
    or-int/lit8 v1, v1, 0x8

    .line 266
    .line 267
    iput v1, p0, Llz/l7;->c:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_9
    invoke-virtual {p0}, Llz/l7;->k()Lcom/google/protobuf/cd;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 280
    .line 281
    .line 282
    iget v1, p0, Llz/l7;->c:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x4

    .line 285
    .line 286
    iput v1, p0, Llz/l7;->c:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Llz/l7;->d:Ljava/lang/String;

    .line 295
    .line 296
    iget v1, p0, Llz/l7;->c:I

    .line 297
    .line 298
    or-int/2addr v1, v2

    .line 299
    iput v1, p0, Llz/l7;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
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
