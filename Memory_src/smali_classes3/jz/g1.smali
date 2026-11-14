.class public final Ljz/g1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public A:Ljava/util/List;

.field public B:Lcom/google/protobuf/xc;

.field public C:Z

.field public D:Lcom/google/protobuf/re;

.field public E:Lcom/google/protobuf/cd;

.field public a:I

.field public b:Lhz/w7;

.field public c:Lcom/google/protobuf/cd;

.field public d:Lcom/google/protobuf/s5;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/s5;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lhz/u8;

.field public j:Lcom/google/protobuf/cd;

.field public k:Lcom/google/protobuf/re;

.field public l:Lcom/google/protobuf/cd;

.field public m:Lhz/gb;

.field public n:Lcom/google/protobuf/cd;

.field public p:Lhz/gb;

.field public q:Lcom/google/protobuf/cd;

.field public r:Lhz/gb;

.field public s:Lcom/google/protobuf/cd;

.field public t:Lhz/gb;

.field public v:Lcom/google/protobuf/cd;

.field public w:Lcom/google/protobuf/v;

.field public x:Lcom/google/protobuf/cd;

.field public y:Lhz/gb;

.field public z:Lcom/google/protobuf/cd;


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
    iput-object v0, p0, Ljz/g1;->A:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljz/g1;->u()V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Ljz/g1;->g()Ljz/h1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljz/h1;->isInitialized()Z

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
    invoke-virtual {p0}, Ljz/g1;->g()Ljz/h1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljz/h1;->isInitialized()Z

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
    invoke-virtual {p0}, Ljz/g1;->g()Ljz/h1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz/g1;->g()Ljz/h1;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljz/g1;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ljz/g1;->b:Lhz/w7;

    .line 9
    .line 10
    iget-object v2, p0, Ljz/g1;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v1, p0, Ljz/g1;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Ljz/g1;->d:Lcom/google/protobuf/s5;

    .line 19
    .line 20
    iget-object v2, p0, Ljz/g1;->e:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 25
    .line 26
    iput-object v1, p0, Ljz/g1;->e:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Ljz/g1;->f:Lcom/google/protobuf/s5;

    .line 29
    .line 30
    iget-object v2, p0, Ljz/g1;->g:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 35
    .line 36
    iput-object v1, p0, Ljz/g1;->g:Lcom/google/protobuf/cd;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Ljz/g1;->h:Lhz/u8;

    .line 39
    .line 40
    iget-object v2, p0, Ljz/g1;->j:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 45
    .line 46
    iput-object v1, p0, Ljz/g1;->j:Lcom/google/protobuf/cd;

    .line 47
    .line 48
    :cond_3
    iput-object v1, p0, Ljz/g1;->k:Lcom/google/protobuf/re;

    .line 49
    .line 50
    iget-object v2, p0, Ljz/g1;->l:Lcom/google/protobuf/cd;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 55
    .line 56
    iput-object v1, p0, Ljz/g1;->l:Lcom/google/protobuf/cd;

    .line 57
    .line 58
    :cond_4
    iput-object v1, p0, Ljz/g1;->m:Lhz/gb;

    .line 59
    .line 60
    iget-object v2, p0, Ljz/g1;->n:Lcom/google/protobuf/cd;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 65
    .line 66
    iput-object v1, p0, Ljz/g1;->n:Lcom/google/protobuf/cd;

    .line 67
    .line 68
    :cond_5
    iput-object v1, p0, Ljz/g1;->p:Lhz/gb;

    .line 69
    .line 70
    iget-object v2, p0, Ljz/g1;->q:Lcom/google/protobuf/cd;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 75
    .line 76
    iput-object v1, p0, Ljz/g1;->q:Lcom/google/protobuf/cd;

    .line 77
    .line 78
    :cond_6
    iput-object v1, p0, Ljz/g1;->r:Lhz/gb;

    .line 79
    .line 80
    iget-object v2, p0, Ljz/g1;->s:Lcom/google/protobuf/cd;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 85
    .line 86
    iput-object v1, p0, Ljz/g1;->s:Lcom/google/protobuf/cd;

    .line 87
    .line 88
    :cond_7
    iput-object v1, p0, Ljz/g1;->t:Lhz/gb;

    .line 89
    .line 90
    iget-object v2, p0, Ljz/g1;->v:Lcom/google/protobuf/cd;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 95
    .line 96
    iput-object v1, p0, Ljz/g1;->v:Lcom/google/protobuf/cd;

    .line 97
    .line 98
    :cond_8
    iput-object v1, p0, Ljz/g1;->w:Lcom/google/protobuf/v;

    .line 99
    .line 100
    iget-object v2, p0, Ljz/g1;->x:Lcom/google/protobuf/cd;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 105
    .line 106
    iput-object v1, p0, Ljz/g1;->x:Lcom/google/protobuf/cd;

    .line 107
    .line 108
    :cond_9
    iput-object v1, p0, Ljz/g1;->y:Lhz/gb;

    .line 109
    .line 110
    iget-object v2, p0, Ljz/g1;->z:Lcom/google/protobuf/cd;

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 115
    .line 116
    iput-object v1, p0, Ljz/g1;->z:Lcom/google/protobuf/cd;

    .line 117
    .line 118
    :cond_a
    iget-object v2, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 123
    .line 124
    iput-object v2, p0, Ljz/g1;->A:Ljava/util/List;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iput-object v1, p0, Ljz/g1;->A:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget v2, p0, Ljz/g1;->a:I

    .line 133
    .line 134
    and-int/lit16 v2, v2, -0x801

    .line 135
    .line 136
    iput v2, p0, Ljz/g1;->a:I

    .line 137
    .line 138
    iput-boolean v0, p0, Ljz/g1;->C:Z

    .line 139
    .line 140
    iput-object v1, p0, Ljz/g1;->D:Lcom/google/protobuf/re;

    .line 141
    .line 142
    iget-object v0, p0, Ljz/g1;->E:Lcom/google/protobuf/cd;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 147
    .line 148
    iput-object v1, p0, Ljz/g1;->E:Lcom/google/protobuf/cd;

    .line 149
    .line 150
    :cond_c
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

    check-cast p0, Ljz/g1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Ljz/g1;

    return-object p0
.end method

.method public final g()Ljz/h1;
    .locals 4

    .line 1
    new-instance v0, Ljz/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ljz/h1;->p:Z

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput-byte v2, v0, Ljz/h1;->r:B

    .line 11
    .line 12
    iget-object v2, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Ljz/g1;->a:I

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x800

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ljz/g1;->A:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Ljz/g1;->A:Ljava/util/List;

    .line 29
    .line 30
    iget v2, p0, Ljz/g1;->a:I

    .line 31
    .line 32
    and-int/lit16 v2, v2, -0x801

    .line 33
    .line 34
    iput v2, p0, Ljz/g1;->a:I

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Ljz/g1;->A:Ljava/util/List;

    .line 37
    .line 38
    iput-object v2, v0, Ljz/h1;->n:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Ljz/h1;->n:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Ljz/g1;->a:I

    .line 48
    .line 49
    if-eqz v2, :cond_1b

    .line 50
    .line 51
    and-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Ljz/g1;->c:Lcom/google/protobuf/cd;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Ljz/g1;->b:Lhz/w7;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lhz/w7;

    .line 67
    .line 68
    :goto_1
    iput-object v1, v0, Ljz/h1;->b:Lhz/w7;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_3
    and-int/lit8 v3, v2, 0x2

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Ljz/g1;->e:Lcom/google/protobuf/cd;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Ljz/g1;->d:Lcom/google/protobuf/s5;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/protobuf/s5;

    .line 87
    .line 88
    :goto_2
    iput-object v3, v0, Ljz/h1;->c:Lcom/google/protobuf/s5;

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v3, p0, Ljz/g1;->g:Lcom/google/protobuf/cd;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Ljz/g1;->f:Lcom/google/protobuf/s5;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/protobuf/s5;

    .line 108
    .line 109
    :goto_3
    iput-object v3, v0, Ljz/h1;->d:Lcom/google/protobuf/s5;

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    :cond_7
    and-int/lit8 v3, v2, 0x8

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v3, p0, Ljz/g1;->j:Lcom/google/protobuf/cd;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    iget-object v3, p0, Ljz/g1;->h:Lhz/u8;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lhz/u8;

    .line 129
    .line 130
    :goto_4
    iput-object v3, v0, Ljz/h1;->e:Lhz/u8;

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    :cond_9
    and-int/lit8 v3, v2, 0x10

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    iget-object v3, p0, Ljz/g1;->l:Lcom/google/protobuf/cd;

    .line 139
    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    iget-object v3, p0, Ljz/g1;->k:Lcom/google/protobuf/re;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/protobuf/re;

    .line 150
    .line 151
    :goto_5
    iput-object v3, v0, Ljz/h1;->f:Lcom/google/protobuf/re;

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x10

    .line 154
    .line 155
    :cond_b
    and-int/lit8 v3, v2, 0x20

    .line 156
    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    iget-object v3, p0, Ljz/g1;->n:Lcom/google/protobuf/cd;

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    iget-object v3, p0, Ljz/g1;->m:Lhz/gb;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lhz/gb;

    .line 171
    .line 172
    :goto_6
    iput-object v3, v0, Ljz/h1;->g:Lhz/gb;

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x20

    .line 175
    .line 176
    :cond_d
    and-int/lit8 v3, v2, 0x40

    .line 177
    .line 178
    if-eqz v3, :cond_f

    .line 179
    .line 180
    iget-object v3, p0, Ljz/g1;->q:Lcom/google/protobuf/cd;

    .line 181
    .line 182
    if-nez v3, :cond_e

    .line 183
    .line 184
    iget-object v3, p0, Ljz/g1;->p:Lhz/gb;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lhz/gb;

    .line 192
    .line 193
    :goto_7
    iput-object v3, v0, Ljz/h1;->h:Lhz/gb;

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x40

    .line 196
    .line 197
    :cond_f
    and-int/lit16 v3, v2, 0x80

    .line 198
    .line 199
    if-eqz v3, :cond_11

    .line 200
    .line 201
    iget-object v3, p0, Ljz/g1;->s:Lcom/google/protobuf/cd;

    .line 202
    .line 203
    if-nez v3, :cond_10

    .line 204
    .line 205
    iget-object v3, p0, Ljz/g1;->r:Lhz/gb;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_10
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lhz/gb;

    .line 213
    .line 214
    :goto_8
    iput-object v3, v0, Ljz/h1;->j:Lhz/gb;

    .line 215
    .line 216
    or-int/lit16 v1, v1, 0x80

    .line 217
    .line 218
    :cond_11
    and-int/lit16 v3, v2, 0x100

    .line 219
    .line 220
    if-eqz v3, :cond_13

    .line 221
    .line 222
    iget-object v3, p0, Ljz/g1;->v:Lcom/google/protobuf/cd;

    .line 223
    .line 224
    if-nez v3, :cond_12

    .line 225
    .line 226
    iget-object v3, p0, Ljz/g1;->t:Lhz/gb;

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_12
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lhz/gb;

    .line 234
    .line 235
    :goto_9
    iput-object v3, v0, Ljz/h1;->k:Lhz/gb;

    .line 236
    .line 237
    or-int/lit16 v1, v1, 0x100

    .line 238
    .line 239
    :cond_13
    and-int/lit16 v3, v2, 0x200

    .line 240
    .line 241
    if-eqz v3, :cond_15

    .line 242
    .line 243
    iget-object v3, p0, Ljz/g1;->x:Lcom/google/protobuf/cd;

    .line 244
    .line 245
    if-nez v3, :cond_14

    .line 246
    .line 247
    iget-object v3, p0, Ljz/g1;->w:Lcom/google/protobuf/v;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_14
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/google/protobuf/v;

    .line 255
    .line 256
    :goto_a
    iput-object v3, v0, Ljz/h1;->l:Lcom/google/protobuf/v;

    .line 257
    .line 258
    or-int/lit16 v1, v1, 0x200

    .line 259
    .line 260
    :cond_15
    and-int/lit16 v3, v2, 0x400

    .line 261
    .line 262
    if-eqz v3, :cond_17

    .line 263
    .line 264
    iget-object v3, p0, Ljz/g1;->z:Lcom/google/protobuf/cd;

    .line 265
    .line 266
    if-nez v3, :cond_16

    .line 267
    .line 268
    iget-object v3, p0, Ljz/g1;->y:Lhz/gb;

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_16
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lhz/gb;

    .line 276
    .line 277
    :goto_b
    iput-object v3, v0, Ljz/h1;->m:Lhz/gb;

    .line 278
    .line 279
    or-int/lit16 v1, v1, 0x400

    .line 280
    .line 281
    :cond_17
    and-int/lit16 v3, v2, 0x1000

    .line 282
    .line 283
    if-eqz v3, :cond_18

    .line 284
    .line 285
    iget-boolean v3, p0, Ljz/g1;->C:Z

    .line 286
    .line 287
    iput-boolean v3, v0, Ljz/h1;->p:Z

    .line 288
    .line 289
    :cond_18
    and-int/lit16 v2, v2, 0x2000

    .line 290
    .line 291
    if-eqz v2, :cond_1a

    .line 292
    .line 293
    iget-object v2, p0, Ljz/g1;->E:Lcom/google/protobuf/cd;

    .line 294
    .line 295
    if-nez v2, :cond_19

    .line 296
    .line 297
    iget-object v2, p0, Ljz/g1;->D:Lcom/google/protobuf/re;

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_19
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/google/protobuf/re;

    .line 305
    .line 306
    :goto_c
    iput-object v2, v0, Ljz/h1;->q:Lcom/google/protobuf/re;

    .line 307
    .line 308
    or-int/lit16 v1, v1, 0x800

    .line 309
    .line 310
    :cond_1a
    iget v2, v0, Ljz/h1;->a:I

    .line 311
    .line 312
    or-int/2addr v1, v2

    .line 313
    iput v1, v0, Ljz/h1;->a:I

    .line 314
    .line 315
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Ljz/h1;->s:Ljz/h1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Ljz/h1;->s:Ljz/h1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Ljz/e1;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->z:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->y:Lhz/gb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/gb;->e:Lhz/gb;

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
    check-cast v0, Lhz/gb;

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
    iput-object v1, p0, Ljz/g1;->z:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->y:Lhz/gb;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->z:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->s:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->r:Lhz/gb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/gb;->e:Lhz/gb;

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
    check-cast v0, Lhz/gb;

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
    iput-object v1, p0, Ljz/g1;->s:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->r:Lhz/gb;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->s:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Ljz/e1;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Ljz/h1;

    .line 4
    .line 5
    const-class v1, Ljz/g1;

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

.method public final j()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->f:Lcom/google/protobuf/s5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

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
    check-cast v0, Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Ljz/g1;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->f:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->n:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->m:Lhz/gb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/gb;->e:Lhz/gb;

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
    check-cast v0, Lhz/gb;

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
    iput-object v1, p0, Ljz/g1;->n:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->m:Lhz/gb;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->n:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->j:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->h:Lhz/u8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/u8;->e:Lhz/u8;

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
    check-cast v0, Lhz/u8;

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
    iput-object v1, p0, Ljz/g1;->j:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->h:Lhz/u8;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->j:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->d:Lcom/google/protobuf/s5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

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
    check-cast v0, Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Ljz/g1;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->d:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljz/g1;->w(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Ljz/h1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljz/h1;

    invoke-virtual {p0, p1}, Ljz/g1;->v(Ljz/h1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljz/g1;->w(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Ljz/h1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljz/h1;

    invoke-virtual {p0, p1}, Ljz/g1;->v(Ljz/h1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljz/g1;->w(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->E:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->D:Lcom/google/protobuf/re;

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
    iput-object v1, p0, Ljz/g1;->E:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->D:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->E:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final o()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->k:Lcom/google/protobuf/re;

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
    iput-object v1, p0, Ljz/g1;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->k:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final p()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->q:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->p:Lhz/gb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/gb;->e:Lhz/gb;

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
    check-cast v0, Lhz/gb;

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
    iput-object v1, p0, Ljz/g1;->q:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->p:Lhz/gb;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->q:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final q()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->b:Lhz/w7;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/w7;->p:Lhz/w7;

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
    check-cast v0, Lhz/w7;

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
    iput-object v1, p0, Ljz/g1;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->b:Lhz/w7;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final r()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Ljz/g1;->A:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Ljz/g1;->a:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x800

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
    iput-object v0, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljz/g1;->A:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final s()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->x:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->w:Lcom/google/protobuf/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

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
    check-cast v0, Lcom/google/protobuf/v;

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
    iput-object v1, p0, Ljz/g1;->x:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->w:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->x:Lcom/google/protobuf/cd;

    .line 39
    .line 40
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

.method public final t()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/g1;->v:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/g1;->t:Lhz/gb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/gb;->e:Lhz/gb;

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
    check-cast v0, Lhz/gb;

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
    iput-object v1, p0, Ljz/g1;->v:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/g1;->t:Lhz/gb;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/g1;->v:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-static {}, Ljz/h1;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljz/g1;->q()Lcom/google/protobuf/cd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljz/g1;->m()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljz/g1;->j()Lcom/google/protobuf/cd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljz/g1;->l()Lcom/google/protobuf/cd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljz/g1;->o()Lcom/google/protobuf/cd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljz/g1;->k()Lcom/google/protobuf/cd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljz/g1;->p()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljz/g1;->i()Lcom/google/protobuf/cd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljz/g1;->t()Lcom/google/protobuf/cd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljz/g1;->s()Lcom/google/protobuf/cd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljz/g1;->h()Lcom/google/protobuf/cd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljz/g1;->r()Lcom/google/protobuf/xc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljz/g1;->n()Lcom/google/protobuf/cd;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final v(Ljz/h1;)V
    .locals 4

    .line 1
    sget-object v0, Ljz/h1;->s:Ljz/h1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ljz/h1;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljz/h1;->q()Lhz/w7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljz/g1;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Ljz/g1;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ljz/g1;->b:Lhz/w7;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lhz/w7;->p:Lhz/w7;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Ljz/g1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljz/g1;->q()Lcom/google/protobuf/cd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lhz/p7;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lhz/p7;->r(Lhz/w7;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Ljz/g1;->b:Lhz/w7;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Ljz/g1;->b:Lhz/w7;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Ljz/g1;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Ljz/g1;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Ljz/h1;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Ljz/h1;->m()Lcom/google/protobuf/s5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Ljz/g1;->e:Lcom/google/protobuf/cd;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget v1, p0, Ljz/g1;->a:I

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Ljz/g1;->d:Lcom/google/protobuf/s5;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 99
    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, p0, Ljz/g1;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljz/g1;->m()Lcom/google/protobuf/cd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/protobuf/r5;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput-object v0, p0, Ljz/g1;->d:Lcom/google/protobuf/s5;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Ljz/g1;->d:Lcom/google/protobuf/s5;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v0, p0, Ljz/g1;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    iput v0, p0, Ljz/g1;->a:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Ljz/h1;->v()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Ljz/h1;->j()Lcom/google/protobuf/s5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Ljz/g1;->g:Lcom/google/protobuf/cd;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iget v1, p0, Ljz/g1;->a:I

    .line 157
    .line 158
    and-int/lit8 v2, v1, 0x4

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, Ljz/g1;->f:Lcom/google/protobuf/s5;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x4

    .line 171
    .line 172
    iput v1, p0, Ljz/g1;->a:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljz/g1;->j()Lcom/google/protobuf/cd;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/protobuf/r5;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iput-object v0, p0, Ljz/g1;->f:Lcom/google/protobuf/s5;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v0, p0, Ljz/g1;->f:Lcom/google/protobuf/s5;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget v0, p0, Ljz/g1;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x4

    .line 204
    .line 205
    iput v0, p0, Ljz/g1;->a:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1}, Ljz/h1;->x()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1}, Ljz/h1;->l()Lhz/u8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Ljz/g1;->j:Lcom/google/protobuf/cd;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    iget v1, p0, Ljz/g1;->a:I

    .line 225
    .line 226
    and-int/lit8 v2, v1, 0x8

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v2, p0, Ljz/g1;->h:Lhz/u8;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    sget-object v3, Lhz/u8;->e:Lhz/u8;

    .line 235
    .line 236
    if-eq v2, v3, :cond_a

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x8

    .line 239
    .line 240
    iput v1, p0, Ljz/g1;->a:I

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljz/g1;->l()Lcom/google/protobuf/cd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lhz/t8;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lhz/t8;->i(Lhz/u8;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    iput-object v0, p0, Ljz/g1;->h:Lhz/u8;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object v0, p0, Ljz/g1;->h:Lhz/u8;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget v0, p0, Ljz/g1;->a:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x8

    .line 272
    .line 273
    iput v0, p0, Ljz/g1;->a:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {p1}, Ljz/h1;->A()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1}, Ljz/h1;->o()Lcom/google/protobuf/re;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Ljz/g1;->l:Lcom/google/protobuf/cd;

    .line 289
    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    iget v1, p0, Ljz/g1;->a:I

    .line 293
    .line 294
    and-int/lit8 v2, v1, 0x10

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    iget-object v2, p0, Ljz/g1;->k:Lcom/google/protobuf/re;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 303
    .line 304
    if-eq v2, v3, :cond_d

    .line 305
    .line 306
    or-int/lit8 v1, v1, 0x10

    .line 307
    .line 308
    iput v1, p0, Ljz/g1;->a:I

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljz/g1;->o()Lcom/google/protobuf/cd;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/google/protobuf/qe;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    iput-object v0, p0, Ljz/g1;->k:Lcom/google/protobuf/re;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    iget-object v0, p0, Ljz/g1;->k:Lcom/google/protobuf/re;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget v0, p0, Ljz/g1;->a:I

    .line 338
    .line 339
    or-int/lit8 v0, v0, 0x10

    .line 340
    .line 341
    iput v0, p0, Ljz/g1;->a:I

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-virtual {p1}, Ljz/h1;->w()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    invoke-virtual {p1}, Ljz/h1;->k()Lhz/gb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p0, Ljz/g1;->n:Lcom/google/protobuf/cd;

    .line 357
    .line 358
    if-nez v1, :cond_11

    .line 359
    .line 360
    iget v1, p0, Ljz/g1;->a:I

    .line 361
    .line 362
    and-int/lit8 v2, v1, 0x20

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    iget-object v2, p0, Ljz/g1;->m:Lhz/gb;

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    sget-object v3, Lhz/gb;->e:Lhz/gb;

    .line 371
    .line 372
    if-eq v2, v3, :cond_10

    .line 373
    .line 374
    or-int/lit8 v1, v1, 0x20

    .line 375
    .line 376
    iput v1, p0, Ljz/g1;->a:I

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Ljz/g1;->k()Lcom/google/protobuf/cd;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lhz/fb;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lhz/fb;->i(Lhz/gb;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_10
    iput-object v0, p0, Ljz/g1;->m:Lhz/gb;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    iget-object v0, p0, Ljz/g1;->m:Lhz/gb;

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    iget v0, p0, Ljz/g1;->a:I

    .line 406
    .line 407
    or-int/lit8 v0, v0, 0x20

    .line 408
    .line 409
    iput v0, p0, Ljz/g1;->a:I

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-virtual {p1}, Ljz/h1;->B()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-virtual {p1}, Ljz/h1;->p()Lhz/gb;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, p0, Ljz/g1;->q:Lcom/google/protobuf/cd;

    .line 425
    .line 426
    if-nez v1, :cond_14

    .line 427
    .line 428
    iget v1, p0, Ljz/g1;->a:I

    .line 429
    .line 430
    and-int/lit8 v2, v1, 0x40

    .line 431
    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    iget-object v2, p0, Ljz/g1;->p:Lhz/gb;

    .line 435
    .line 436
    if-eqz v2, :cond_13

    .line 437
    .line 438
    sget-object v3, Lhz/gb;->e:Lhz/gb;

    .line 439
    .line 440
    if-eq v2, v3, :cond_13

    .line 441
    .line 442
    or-int/lit8 v1, v1, 0x40

    .line 443
    .line 444
    iput v1, p0, Ljz/g1;->a:I

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Ljz/g1;->p()Lcom/google/protobuf/cd;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lhz/fb;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lhz/fb;->i(Lhz/gb;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_13
    iput-object v0, p0, Ljz/g1;->p:Lhz/gb;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_14
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 467
    .line 468
    .line 469
    :goto_6
    iget-object v0, p0, Ljz/g1;->p:Lhz/gb;

    .line 470
    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    iget v0, p0, Ljz/g1;->a:I

    .line 474
    .line 475
    or-int/lit8 v0, v0, 0x40

    .line 476
    .line 477
    iput v0, p0, Ljz/g1;->a:I

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 480
    .line 481
    .line 482
    :cond_15
    invoke-virtual {p1}, Ljz/h1;->u()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    invoke-virtual {p1}, Ljz/h1;->i()Lhz/gb;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, p0, Ljz/g1;->s:Lcom/google/protobuf/cd;

    .line 493
    .line 494
    if-nez v1, :cond_17

    .line 495
    .line 496
    iget v1, p0, Ljz/g1;->a:I

    .line 497
    .line 498
    and-int/lit16 v2, v1, 0x80

    .line 499
    .line 500
    if-eqz v2, :cond_16

    .line 501
    .line 502
    iget-object v2, p0, Ljz/g1;->r:Lhz/gb;

    .line 503
    .line 504
    if-eqz v2, :cond_16

    .line 505
    .line 506
    sget-object v3, Lhz/gb;->e:Lhz/gb;

    .line 507
    .line 508
    if-eq v2, v3, :cond_16

    .line 509
    .line 510
    or-int/lit16 v1, v1, 0x80

    .line 511
    .line 512
    iput v1, p0, Ljz/g1;->a:I

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Ljz/g1;->i()Lcom/google/protobuf/cd;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lhz/fb;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lhz/fb;->i(Lhz/gb;)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_16
    iput-object v0, p0, Ljz/g1;->r:Lhz/gb;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_17
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 535
    .line 536
    .line 537
    :goto_7
    iget-object v0, p0, Ljz/g1;->r:Lhz/gb;

    .line 538
    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    iget v0, p0, Ljz/g1;->a:I

    .line 542
    .line 543
    or-int/lit16 v0, v0, 0x80

    .line 544
    .line 545
    iput v0, p0, Ljz/g1;->a:I

    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 548
    .line 549
    .line 550
    :cond_18
    invoke-virtual {p1}, Ljz/h1;->G()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1b

    .line 555
    .line 556
    invoke-virtual {p1}, Ljz/h1;->s()Lhz/gb;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, p0, Ljz/g1;->v:Lcom/google/protobuf/cd;

    .line 561
    .line 562
    if-nez v1, :cond_1a

    .line 563
    .line 564
    iget v1, p0, Ljz/g1;->a:I

    .line 565
    .line 566
    and-int/lit16 v2, v1, 0x100

    .line 567
    .line 568
    if-eqz v2, :cond_19

    .line 569
    .line 570
    iget-object v2, p0, Ljz/g1;->t:Lhz/gb;

    .line 571
    .line 572
    if-eqz v2, :cond_19

    .line 573
    .line 574
    sget-object v3, Lhz/gb;->e:Lhz/gb;

    .line 575
    .line 576
    if-eq v2, v3, :cond_19

    .line 577
    .line 578
    or-int/lit16 v1, v1, 0x100

    .line 579
    .line 580
    iput v1, p0, Ljz/g1;->a:I

    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Ljz/g1;->t()Lcom/google/protobuf/cd;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lhz/fb;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lhz/fb;->i(Lhz/gb;)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_19
    iput-object v0, p0, Ljz/g1;->t:Lhz/gb;

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_1a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 603
    .line 604
    .line 605
    :goto_8
    iget-object v0, p0, Ljz/g1;->t:Lhz/gb;

    .line 606
    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    iget v0, p0, Ljz/g1;->a:I

    .line 610
    .line 611
    or-int/lit16 v0, v0, 0x100

    .line 612
    .line 613
    iput v0, p0, Ljz/g1;->a:I

    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 616
    .line 617
    .line 618
    :cond_1b
    invoke-virtual {p1}, Ljz/h1;->F()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1e

    .line 623
    .line 624
    invoke-virtual {p1}, Ljz/h1;->r()Lcom/google/protobuf/v;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v1, p0, Ljz/g1;->x:Lcom/google/protobuf/cd;

    .line 629
    .line 630
    if-nez v1, :cond_1d

    .line 631
    .line 632
    iget v1, p0, Ljz/g1;->a:I

    .line 633
    .line 634
    and-int/lit16 v2, v1, 0x200

    .line 635
    .line 636
    if-eqz v2, :cond_1c

    .line 637
    .line 638
    iget-object v2, p0, Ljz/g1;->w:Lcom/google/protobuf/v;

    .line 639
    .line 640
    if-eqz v2, :cond_1c

    .line 641
    .line 642
    sget-object v3, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 643
    .line 644
    if-eq v2, v3, :cond_1c

    .line 645
    .line 646
    or-int/lit16 v1, v1, 0x200

    .line 647
    .line 648
    iput v1, p0, Ljz/g1;->a:I

    .line 649
    .line 650
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Ljz/g1;->s()Lcom/google/protobuf/cd;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/google/protobuf/u;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_1c
    iput-object v0, p0, Ljz/g1;->w:Lcom/google/protobuf/v;

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_1d
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 671
    .line 672
    .line 673
    :goto_9
    iget-object v0, p0, Ljz/g1;->w:Lcom/google/protobuf/v;

    .line 674
    .line 675
    if-eqz v0, :cond_1e

    .line 676
    .line 677
    iget v0, p0, Ljz/g1;->a:I

    .line 678
    .line 679
    or-int/lit16 v0, v0, 0x200

    .line 680
    .line 681
    iput v0, p0, Ljz/g1;->a:I

    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 684
    .line 685
    .line 686
    :cond_1e
    invoke-virtual {p1}, Ljz/h1;->t()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_21

    .line 691
    .line 692
    invoke-virtual {p1}, Ljz/h1;->h()Lhz/gb;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v1, p0, Ljz/g1;->z:Lcom/google/protobuf/cd;

    .line 697
    .line 698
    if-nez v1, :cond_20

    .line 699
    .line 700
    iget v1, p0, Ljz/g1;->a:I

    .line 701
    .line 702
    and-int/lit16 v2, v1, 0x400

    .line 703
    .line 704
    if-eqz v2, :cond_1f

    .line 705
    .line 706
    iget-object v2, p0, Ljz/g1;->y:Lhz/gb;

    .line 707
    .line 708
    if-eqz v2, :cond_1f

    .line 709
    .line 710
    sget-object v3, Lhz/gb;->e:Lhz/gb;

    .line 711
    .line 712
    if-eq v2, v3, :cond_1f

    .line 713
    .line 714
    or-int/lit16 v1, v1, 0x400

    .line 715
    .line 716
    iput v1, p0, Ljz/g1;->a:I

    .line 717
    .line 718
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Ljz/g1;->h()Lcom/google/protobuf/cd;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lhz/fb;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lhz/fb;->i(Lhz/gb;)V

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_1f
    iput-object v0, p0, Ljz/g1;->y:Lhz/gb;

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_20
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 739
    .line 740
    .line 741
    :goto_a
    iget-object v0, p0, Ljz/g1;->y:Lhz/gb;

    .line 742
    .line 743
    if-eqz v0, :cond_21

    .line 744
    .line 745
    iget v0, p0, Ljz/g1;->a:I

    .line 746
    .line 747
    or-int/lit16 v0, v0, 0x400

    .line 748
    .line 749
    iput v0, p0, Ljz/g1;->a:I

    .line 750
    .line 751
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 752
    .line 753
    .line 754
    :cond_21
    iget-object v0, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 755
    .line 756
    if-nez v0, :cond_24

    .line 757
    .line 758
    iget-object v0, p1, Ljz/h1;->n:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_27

    .line 765
    .line 766
    iget-object v0, p0, Ljz/g1;->A:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_22

    .line 773
    .line 774
    iget-object v0, p1, Ljz/h1;->n:Ljava/util/List;

    .line 775
    .line 776
    iput-object v0, p0, Ljz/g1;->A:Ljava/util/List;

    .line 777
    .line 778
    iget v0, p0, Ljz/g1;->a:I

    .line 779
    .line 780
    and-int/lit16 v0, v0, -0x801

    .line 781
    .line 782
    iput v0, p0, Ljz/g1;->a:I

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_22
    iget v0, p0, Ljz/g1;->a:I

    .line 786
    .line 787
    and-int/lit16 v0, v0, 0x800

    .line 788
    .line 789
    if-nez v0, :cond_23

    .line 790
    .line 791
    new-instance v0, Ljava/util/ArrayList;

    .line 792
    .line 793
    iget-object v1, p0, Ljz/g1;->A:Ljava/util/List;

    .line 794
    .line 795
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 796
    .line 797
    .line 798
    iput-object v0, p0, Ljz/g1;->A:Ljava/util/List;

    .line 799
    .line 800
    iget v0, p0, Ljz/g1;->a:I

    .line 801
    .line 802
    or-int/lit16 v0, v0, 0x800

    .line 803
    .line 804
    iput v0, p0, Ljz/g1;->a:I

    .line 805
    .line 806
    :cond_23
    iget-object v0, p0, Ljz/g1;->A:Ljava/util/List;

    .line 807
    .line 808
    iget-object v1, p1, Ljz/h1;->n:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 811
    .line 812
    .line 813
    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_24
    iget-object v0, p1, Ljz/h1;->n:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_27

    .line 824
    .line 825
    iget-object v0, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 826
    .line 827
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_26

    .line 834
    .line 835
    iget-object v0, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 839
    .line 840
    iput-object v1, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 841
    .line 842
    iget-object v0, p1, Ljz/h1;->n:Ljava/util/List;

    .line 843
    .line 844
    iput-object v0, p0, Ljz/g1;->A:Ljava/util/List;

    .line 845
    .line 846
    iget v0, p0, Ljz/g1;->a:I

    .line 847
    .line 848
    and-int/lit16 v0, v0, -0x801

    .line 849
    .line 850
    iput v0, p0, Ljz/g1;->a:I

    .line 851
    .line 852
    invoke-static {}, Ljz/h1;->g()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_25

    .line 857
    .line 858
    invoke-virtual {p0}, Ljz/g1;->r()Lcom/google/protobuf/xc;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :cond_25
    iput-object v1, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_26
    iget-object v0, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 866
    .line 867
    iget-object v1, p1, Ljz/h1;->n:Ljava/util/List;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 870
    .line 871
    .line 872
    :cond_27
    :goto_c
    iget-boolean v0, p1, Ljz/h1;->p:Z

    .line 873
    .line 874
    if-eqz v0, :cond_28

    .line 875
    .line 876
    iput-boolean v0, p0, Ljz/g1;->C:Z

    .line 877
    .line 878
    iget v0, p0, Ljz/g1;->a:I

    .line 879
    .line 880
    or-int/lit16 v0, v0, 0x1000

    .line 881
    .line 882
    iput v0, p0, Ljz/g1;->a:I

    .line 883
    .line 884
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 885
    .line 886
    .line 887
    :cond_28
    invoke-virtual {p1}, Ljz/h1;->z()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_2b

    .line 892
    .line 893
    invoke-virtual {p1}, Ljz/h1;->n()Lcom/google/protobuf/re;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v1, p0, Ljz/g1;->E:Lcom/google/protobuf/cd;

    .line 898
    .line 899
    if-nez v1, :cond_2a

    .line 900
    .line 901
    iget v1, p0, Ljz/g1;->a:I

    .line 902
    .line 903
    and-int/lit16 v2, v1, 0x2000

    .line 904
    .line 905
    if-eqz v2, :cond_29

    .line 906
    .line 907
    iget-object v2, p0, Ljz/g1;->D:Lcom/google/protobuf/re;

    .line 908
    .line 909
    if-eqz v2, :cond_29

    .line 910
    .line 911
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 912
    .line 913
    if-eq v2, v3, :cond_29

    .line 914
    .line 915
    or-int/lit16 v1, v1, 0x2000

    .line 916
    .line 917
    iput v1, p0, Ljz/g1;->a:I

    .line 918
    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0}, Ljz/g1;->n()Lcom/google/protobuf/cd;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lcom/google/protobuf/qe;

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 933
    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_29
    iput-object v0, p0, Ljz/g1;->D:Lcom/google/protobuf/re;

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_2a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 940
    .line 941
    .line 942
    :goto_d
    iget-object v0, p0, Ljz/g1;->D:Lcom/google/protobuf/re;

    .line 943
    .line 944
    if-eqz v0, :cond_2b

    .line 945
    .line 946
    iget v0, p0, Ljz/g1;->a:I

    .line 947
    .line 948
    or-int/lit16 v0, v0, 0x2000

    .line 949
    .line 950
    iput v0, p0, Ljz/g1;->a:I

    .line 951
    .line 952
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 953
    .line 954
    .line 955
    :cond_2b
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 963
    .line 964
    .line 965
    return-void
.end method

.method public final w(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_3

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
    invoke-virtual {p0}, Ljz/g1;->n()Lcom/google/protobuf/cd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ljz/g1;->a:I

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x2000

    .line 43
    .line 44
    iput v1, p0, Ljz/g1;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Ljz/g1;->C:Z

    .line 52
    .line 53
    iget v1, p0, Ljz/g1;->a:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x1000

    .line 56
    .line 57
    iput v1, p0, Ljz/g1;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    sget-object v1, Lhz/r9;->g:Lhz/p9;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lhz/r9;

    .line 67
    .line 68
    iget-object v2, p0, Ljz/g1;->B:Lcom/google/protobuf/xc;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget v2, p0, Ljz/g1;->a:I

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0x800

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Ljz/g1;->A:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Ljz/g1;->A:Ljava/util/List;

    .line 86
    .line 87
    iget v2, p0, Ljz/g1;->a:I

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x800

    .line 90
    .line 91
    iput v2, p0, Ljz/g1;->a:I

    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Ljz/g1;->A:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p0}, Ljz/g1;->h()Lcom/google/protobuf/cd;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Ljz/g1;->a:I

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x400

    .line 117
    .line 118
    iput v1, p0, Ljz/g1;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p0}, Ljz/g1;->s()Lcom/google/protobuf/cd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Ljz/g1;->a:I

    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x200

    .line 135
    .line 136
    iput v1, p0, Ljz/g1;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_6
    invoke-virtual {p0}, Ljz/g1;->t()Lcom/google/protobuf/cd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Ljz/g1;->a:I

    .line 152
    .line 153
    or-int/lit16 v1, v1, 0x100

    .line 154
    .line 155
    iput v1, p0, Ljz/g1;->a:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_7
    invoke-virtual {p0}, Ljz/g1;->i()Lcom/google/protobuf/cd;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Ljz/g1;->a:I

    .line 171
    .line 172
    or-int/lit16 v1, v1, 0x80

    .line 173
    .line 174
    iput v1, p0, Ljz/g1;->a:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_8
    invoke-virtual {p0}, Ljz/g1;->p()Lcom/google/protobuf/cd;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 187
    .line 188
    .line 189
    iget v1, p0, Ljz/g1;->a:I

    .line 190
    .line 191
    or-int/lit8 v1, v1, 0x40

    .line 192
    .line 193
    iput v1, p0, Ljz/g1;->a:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_9
    invoke-virtual {p0}, Ljz/g1;->k()Lcom/google/protobuf/cd;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 206
    .line 207
    .line 208
    iget v1, p0, Ljz/g1;->a:I

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x20

    .line 211
    .line 212
    iput v1, p0, Ljz/g1;->a:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_a
    invoke-virtual {p0}, Ljz/g1;->o()Lcom/google/protobuf/cd;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 225
    .line 226
    .line 227
    iget v1, p0, Ljz/g1;->a:I

    .line 228
    .line 229
    or-int/lit8 v1, v1, 0x10

    .line 230
    .line 231
    iput v1, p0, Ljz/g1;->a:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_b
    invoke-virtual {p0}, Ljz/g1;->l()Lcom/google/protobuf/cd;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 244
    .line 245
    .line 246
    iget v1, p0, Ljz/g1;->a:I

    .line 247
    .line 248
    or-int/lit8 v1, v1, 0x8

    .line 249
    .line 250
    iput v1, p0, Ljz/g1;->a:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_c
    invoke-virtual {p0}, Ljz/g1;->j()Lcom/google/protobuf/cd;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 263
    .line 264
    .line 265
    iget v1, p0, Ljz/g1;->a:I

    .line 266
    .line 267
    or-int/lit8 v1, v1, 0x4

    .line 268
    .line 269
    iput v1, p0, Ljz/g1;->a:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_d
    invoke-virtual {p0}, Ljz/g1;->m()Lcom/google/protobuf/cd;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 282
    .line 283
    .line 284
    iget v1, p0, Ljz/g1;->a:I

    .line 285
    .line 286
    or-int/lit8 v1, v1, 0x2

    .line 287
    .line 288
    iput v1, p0, Ljz/g1;->a:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_e
    invoke-virtual {p0}, Ljz/g1;->q()Lcom/google/protobuf/cd;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 301
    .line 302
    .line 303
    iget v1, p0, Ljz/g1;->a:I

    .line 304
    .line 305
    or-int/2addr v1, v2

    .line 306
    iput v1, p0, Ljz/g1;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method
