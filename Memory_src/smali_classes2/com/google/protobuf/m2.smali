.class public final Lcom/google/protobuf/m2;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public j:I

.field public k:Ljava/io/Serializable;

.field public l:Lcom/google/protobuf/c3;

.field public m:Landroidx/fragment/app/m0;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/m2;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/google/protobuf/m2;->d:I

    .line 10
    .line 11
    iput v1, p0, Lcom/google/protobuf/m2;->e:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/m2;->f:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/protobuf/m2;->g:Ljava/io/Serializable;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/m2;->h:Ljava/io/Serializable;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/m2;->k:Ljava/io/Serializable;

    .line 20
    .line 21
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->e()Landroidx/fragment/app/m0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->d()Lcom/google/protobuf/p2;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->d()Lcom/google/protobuf/p2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->d()Lcom/google/protobuf/p2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->d()Lcom/google/protobuf/p2;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/p2;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/protobuf/p2;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lcom/google/protobuf/p2;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, v0, Lcom/google/protobuf/p2;->d:I

    .line 15
    .line 16
    iput v3, v0, Lcom/google/protobuf/p2;->e:I

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/protobuf/p2;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/protobuf/p2;->g:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/protobuf/p2;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    iput v2, v0, Lcom/google/protobuf/p2;->j:I

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/protobuf/p2;->k:Ljava/io/Serializable;

    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/google/protobuf/p2;->m:Z

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput-byte v1, v0, Lcom/google/protobuf/p2;->n:B

    .line 32
    .line 33
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 34
    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    and-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/protobuf/m2;->b:Ljava/io/Serializable;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/google/protobuf/p2;->b:Ljava/io/Serializable;

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_0
    and-int/lit8 v3, v1, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Lcom/google/protobuf/m2;->c:I

    .line 51
    .line 52
    iput v3, v0, Lcom/google/protobuf/p2;->c:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    :cond_1
    and-int/lit8 v3, v1, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v3, p0, Lcom/google/protobuf/m2;->d:I

    .line 61
    .line 62
    iput v3, v0, Lcom/google/protobuf/p2;->d:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v3, v1, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget v3, p0, Lcom/google/protobuf/m2;->e:I

    .line 71
    .line 72
    iput v3, v0, Lcom/google/protobuf/p2;->e:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    :cond_3
    and-int/lit8 v3, v1, 0x10

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/protobuf/m2;->f:Ljava/io/Serializable;

    .line 81
    .line 82
    iput-object v3, v0, Lcom/google/protobuf/p2;->f:Ljava/io/Serializable;

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x10

    .line 85
    .line 86
    :cond_4
    and-int/lit8 v3, v1, 0x20

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/protobuf/m2;->g:Ljava/io/Serializable;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/google/protobuf/p2;->g:Ljava/io/Serializable;

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x20

    .line 95
    .line 96
    :cond_5
    and-int/lit8 v3, v1, 0x40

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/protobuf/m2;->h:Ljava/io/Serializable;

    .line 101
    .line 102
    iput-object v3, v0, Lcom/google/protobuf/p2;->h:Ljava/io/Serializable;

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x40

    .line 105
    .line 106
    :cond_6
    and-int/lit16 v3, v1, 0x80

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget v3, p0, Lcom/google/protobuf/m2;->j:I

    .line 111
    .line 112
    iput v3, v0, Lcom/google/protobuf/p2;->j:I

    .line 113
    .line 114
    or-int/lit16 v2, v2, 0x80

    .line 115
    .line 116
    :cond_7
    and-int/lit16 v3, v1, 0x100

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/protobuf/m2;->k:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/google/protobuf/p2;->k:Ljava/io/Serializable;

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x100

    .line 125
    .line 126
    :cond_8
    and-int/lit16 v3, v1, 0x200

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/protobuf/m2;->m:Landroidx/fragment/app/m0;

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/protobuf/m2;->l:Lcom/google/protobuf/c3;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/protobuf/c3;

    .line 142
    .line 143
    :goto_0
    iput-object v3, v0, Lcom/google/protobuf/p2;->l:Lcom/google/protobuf/c3;

    .line 144
    .line 145
    or-int/lit16 v2, v2, 0x200

    .line 146
    .line 147
    :cond_a
    and-int/lit16 v1, v1, 0x400

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/google/protobuf/m2;->n:Z

    .line 152
    .line 153
    iput-boolean v1, v0, Lcom/google/protobuf/p2;->m:Z

    .line 154
    .line 155
    or-int/lit16 v2, v2, 0x400

    .line 156
    .line 157
    :cond_b
    iget v1, v0, Lcom/google/protobuf/p2;->a:I

    .line 158
    .line 159
    or-int/2addr v1, v2

    .line 160
    iput v1, v0, Lcom/google/protobuf/p2;->a:I

    .line 161
    .line 162
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public final e()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m2;->m:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/m0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/m2;->l:Lcom/google/protobuf/c3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/c3;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

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
    check-cast v2, Lcom/google/protobuf/x7;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/fragment/app/m0;-><init>(Lcom/google/protobuf/t8;Lcom/google/protobuf/x7;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/protobuf/m2;->m:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/m2;->l:Lcom/google/protobuf/c3;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/m2;->m:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final f(Lcom/google/protobuf/p2;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/p2;->p:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/p2;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/protobuf/p2;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/m2;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/google/protobuf/p2;->c:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/protobuf/m2;->c:I

    .line 34
    .line 35
    iget v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, p1, Lcom/google/protobuf/p2;->d:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/protobuf/n2;->a(I)Lcom/google/protobuf/n2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/google/protobuf/n2;->LABEL_OPTIONAL:Lcom/google/protobuf/n2;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/protobuf/m2;->d:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget v0, p1, Lcom/google/protobuf/p2;->e:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/protobuf/o2;->a(I)Lcom/google/protobuf/o2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/google/protobuf/o2;->TYPE_DOUBLE:Lcom/google/protobuf/o2;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/o2;->getNumber()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/google/protobuf/m2;->e:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p1, Lcom/google/protobuf/p2;->f:Ljava/io/Serializable;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/protobuf/m2;->f:Ljava/io/Serializable;

    .line 121
    .line 122
    iget v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x10

    .line 125
    .line 126
    iput v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p1, Lcom/google/protobuf/p2;->g:Ljava/io/Serializable;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/protobuf/m2;->g:Ljava/io/Serializable;

    .line 140
    .line 141
    iget v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x20

    .line 144
    .line 145
    iput v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p1, Lcom/google/protobuf/p2;->h:Ljava/io/Serializable;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/google/protobuf/m2;->h:Ljava/io/Serializable;

    .line 159
    .line 160
    iget v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x40

    .line 163
    .line 164
    iput v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget v0, p1, Lcom/google/protobuf/p2;->j:I

    .line 176
    .line 177
    iput v0, p0, Lcom/google/protobuf/m2;->j:I

    .line 178
    .line 179
    iget v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 180
    .line 181
    or-int/lit16 v0, v0, 0x80

    .line 182
    .line 183
    iput v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v0, p1, Lcom/google/protobuf/p2;->k:Ljava/io/Serializable;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/google/protobuf/m2;->k:Ljava/io/Serializable;

    .line 197
    .line 198
    iget v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 199
    .line 200
    or-int/lit16 v0, v0, 0x100

    .line 201
    .line 202
    iput v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->o()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/google/protobuf/m2;->m:Landroidx/fragment/app/m0;

    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 222
    .line 223
    and-int/lit16 v2, v1, 0x200

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/protobuf/m2;->l:Lcom/google/protobuf/c3;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    sget-object v3, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

    .line 232
    .line 233
    if-eq v2, v3, :cond_c

    .line 234
    .line 235
    or-int/lit16 v1, v1, 0x200

    .line 236
    .line 237
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->e()Landroidx/fragment/app/m0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/protobuf/r2;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r2;->m(Lcom/google/protobuf/c3;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_c
    iput-object v0, p0, Lcom/google/protobuf/m2;->l:Lcom/google/protobuf/c3;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_d
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/m2;->l:Lcom/google/protobuf/c3;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 267
    .line 268
    or-int/lit16 v0, v0, 0x200

    .line 269
    .line 270
    iput v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->p()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    iget-boolean v0, p1, Lcom/google/protobuf/p2;->m:Z

    .line 282
    .line 283
    iput-boolean v0, p0, Lcom/google/protobuf/m2;->n:Z

    .line 284
    .line 285
    iget v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 286
    .line 287
    or-int/lit16 v0, v0, 0x400

    .line 288
    .line 289
    iput v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :sswitch_0
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/google/protobuf/m2;->n:Z

    .line 32
    .line 33
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 34
    .line 35
    or-int/lit16 v1, v1, 0x400

    .line 36
    .line 37
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/protobuf/m2;->k:Ljava/io/Serializable;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x100

    .line 55
    .line 56
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/google/protobuf/m2;->j:I

    .line 64
    .line 65
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->e()Landroidx/fragment/app/m0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0x200

    .line 86
    .line 87
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/google/protobuf/m2;->h:Ljava/io/Serializable;

    .line 95
    .line 96
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x40

    .line 99
    .line 100
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/google/protobuf/m2;->f:Ljava/io/Serializable;

    .line 108
    .line 109
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x10

    .line 112
    .line 113
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lcom/google/protobuf/o2;->a(I)Lcom/google/protobuf/o2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iput v1, p0, Lcom/google/protobuf/m2;->e:I

    .line 132
    .line 133
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Lcom/google/protobuf/n2;->a(I)Lcom/google/protobuf/n2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x4

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    iput v1, p0, Lcom/google/protobuf/m2;->d:I

    .line 158
    .line 159
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 160
    .line 161
    or-int/2addr v1, v3

    .line 162
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/google/protobuf/m2;->c:I

    .line 171
    .line 172
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lcom/google/protobuf/m2;->g:Ljava/io/Serializable;

    .line 185
    .line 186
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x20

    .line 189
    .line 190
    iput v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Lcom/google/protobuf/m2;->b:Ljava/io/Serializable;

    .line 199
    .line 200
    iget v1, p0, Lcom/google/protobuf/m2;->a:I

    .line 201
    .line 202
    or-int/2addr v1, v2

    .line 203
    iput v1, p0, Lcom/google/protobuf/m2;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/p2;->p:Lcom/google/protobuf/p2;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/p2;->p:Lcom/google/protobuf/p2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->n:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->o:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/p2;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/m2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/m2;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/m2;->m:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/m2;->l:Lcom/google/protobuf/c3;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/protobuf/c3;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m2;->g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/p2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/p2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m2;->f(Lcom/google/protobuf/p2;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m2;->g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/p2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/p2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m2;->f(Lcom/google/protobuf/p2;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m2;->g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
