.class public final Lff/j8;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Lff/bf;

.field public e:I

.field public f:Lcom/google/protobuf/cd;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lcom/google/protobuf/cd;

.field public j:Lcom/google/protobuf/cd;

.field public k:Lcom/google/protobuf/cd;

.field public l:Lcom/google/protobuf/cd;

.field public m:Z

.field public n:Lcom/google/protobuf/a0;

.field public p:Lcom/google/protobuf/cd;


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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lff/j8;->a:I

    .line 7
    .line 8
    iput v0, p0, Lff/j8;->c:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 11
    .line 12
    iput-object v0, p0, Lff/j8;->n:Lcom/google/protobuf/a0;

    .line 13
    .line 14
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
    invoke-virtual {p0}, Lff/j8;->g()Lff/m8;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/m8;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/j8;->g()Lff/m8;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/m8;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/j8;->g()Lff/m8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/j8;->g()Lff/m8;

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
    iput v0, p0, Lff/j8;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lff/j8;->f:Lcom/google/protobuf/cd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lff/j8;->g:Lcom/google/protobuf/cd;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lff/j8;->h:Lcom/google/protobuf/cd;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lff/j8;->j:Lcom/google/protobuf/cd;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lff/j8;->k:Lcom/google/protobuf/cd;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v1, p0, Lff/j8;->l:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 47
    .line 48
    .line 49
    :cond_5
    iput-boolean v0, p0, Lff/j8;->m:Z

    .line 50
    .line 51
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 52
    .line 53
    iput-object v1, p0, Lff/j8;->n:Lcom/google/protobuf/a0;

    .line 54
    .line 55
    iget-object v1, p0, Lff/j8;->p:Lcom/google/protobuf/cd;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 60
    .line 61
    .line 62
    :cond_6
    iput v0, p0, Lff/j8;->a:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v0, p0, Lff/j8;->c:I

    .line 68
    .line 69
    iput-object v1, p0, Lff/j8;->d:Lff/bf;

    .line 70
    .line 71
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

    check-cast p0, Lff/j8;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/j8;

    return-object p0
.end method

.method public final g()Lff/m8;
    .locals 3

    .line 1
    new-instance v0, Lff/m8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/m8;->a:I

    .line 8
    .line 9
    iput v1, v0, Lff/m8;->c:I

    .line 10
    .line 11
    iput-boolean v1, v0, Lff/m8;->e:Z

    .line 12
    .line 13
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 14
    .line 15
    iput-object v1, v0, Lff/m8;->f:Lcom/google/protobuf/a0;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput-byte v1, v0, Lff/m8;->g:B

    .line 19
    .line 20
    iget v1, p0, Lff/j8;->e:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    and-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lff/j8;->m:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lff/m8;->e:Z

    .line 31
    .line 32
    :cond_0
    and-int/lit16 v1, v1, 0x100

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lff/j8;->n:Lcom/google/protobuf/a0;

    .line 37
    .line 38
    iput-object v1, v0, Lff/m8;->f:Lcom/google/protobuf/a0;

    .line 39
    .line 40
    :cond_1
    iget v1, p0, Lff/j8;->a:I

    .line 41
    .line 42
    iput v1, v0, Lff/m8;->a:I

    .line 43
    .line 44
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v0, Lff/m8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lff/j8;->f:Lcom/google/protobuf/cd;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lff/m8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lff/j8;->a:I

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lff/j8;->g:Lcom/google/protobuf/cd;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lff/m8;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget v1, p0, Lff/j8;->a:I

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lff/j8;->h:Lcom/google/protobuf/cd;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lff/m8;->b:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    iget v1, p0, Lff/j8;->a:I

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lff/j8;->j:Lcom/google/protobuf/cd;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lff/m8;->b:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_5
    iget v1, p0, Lff/j8;->a:I

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lff/j8;->k:Lcom/google/protobuf/cd;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lff/m8;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_6
    iget v1, p0, Lff/j8;->a:I

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lff/j8;->l:Lcom/google/protobuf/cd;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lff/m8;->b:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_7
    iget v1, p0, Lff/j8;->c:I

    .line 139
    .line 140
    iput v1, v0, Lff/m8;->c:I

    .line 141
    .line 142
    iget-object v2, p0, Lff/j8;->d:Lff/bf;

    .line 143
    .line 144
    iput-object v2, v0, Lff/m8;->d:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    if-ne v1, v2, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Lff/j8;->p:Lcom/google/protobuf/cd;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lff/m8;->d:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/m8;->h:Lff/m8;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/m8;->h:Lff/m8;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/b0;->c:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/j8;->l:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lff/j8;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lff/x;->d:Lff/x;

    .line 12
    .line 13
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 16
    .line 17
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lff/x;

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
    iput-object v0, p0, Lff/j8;->l:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput v1, p0, Lff/j8;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lff/j8;->l:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/j8;->k:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lff/j8;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lff/d2;->d:Lff/d2;

    .line 12
    .line 13
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 16
    .line 17
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lff/d2;

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
    iput-object v0, p0, Lff/j8;->k:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput v1, p0, Lff/j8;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lff/j8;->k:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/m8;

    .line 4
    .line 5
    const-class v1, Lff/j8;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lff/j8;->g:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/j8;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/n3;->d:Lff/n3;

    .line 11
    .line 12
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lff/n3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

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
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lff/j8;->g:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lff/j8;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lff/j8;->g:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/j8;->h:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/j8;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/q3;->e:Lff/q3;

    .line 11
    .line 12
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lff/q3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

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
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lff/j8;->h:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lff/j8;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lff/j8;->h:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/j8;->j:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/j8;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/a4;->f:Lff/a4;

    .line 11
    .line 12
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lff/a4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

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
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lff/j8;->j:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lff/j8;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lff/j8;->j:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/j8;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/j8;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/g;->d:Lff/g;

    .line 11
    .line 12
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lff/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

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
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lff/j8;->f:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lff/j8;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lff/j8;->f:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/j8;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/m8;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/m8;

    invoke-virtual {p0, p1}, Lff/j8;->o(Lff/m8;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/j8;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/m8;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/m8;

    invoke-virtual {p0, p1}, Lff/j8;->o(Lff/m8;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/j8;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
    .locals 5

    .line 1
    iget-object v0, p0, Lff/j8;->p:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/j8;->c:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/bf;->e:Lff/bf;

    .line 11
    .line 12
    iput-object v0, p0, Lff/j8;->d:Lff/bf;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/j8;->d:Lff/bf;

    .line 17
    .line 18
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
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lff/j8;->p:Lcom/google/protobuf/cd;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lff/j8;->d:Lff/bf;

    .line 33
    .line 34
    :cond_1
    iput v1, p0, Lff/j8;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lff/j8;->p:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    return-object p0
.end method

.method public final o(Lff/m8;)V
    .locals 5

    .line 1
    sget-object v0, Lff/m8;->h:Lff/m8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lff/m8;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v0, p0, Lff/j8;->m:Z

    .line 11
    .line 12
    iget v0, p0, Lff/j8;->e:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    iput v0, p0, Lff/j8;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lff/m8;->f:Lcom/google/protobuf/a0;

    .line 22
    .line 23
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lff/j8;->n:Lcom/google/protobuf/a0;

    .line 31
    .line 32
    iget v0, p0, Lff/j8;->e:I

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lff/j8;->e:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, Lff/i8;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Lff/m8;->h()Lff/k8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v0, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p1}, Lff/m8;->g()Lff/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lff/j8;->l:Lcom/google/protobuf/cd;

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget v2, p0, Lff/j8;->a:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v4, Lff/x;->d:Lff/x;

    .line 76
    .line 77
    if-eq v2, v4, :cond_3

    .line 78
    .line 79
    check-cast v2, Lff/x;

    .line 80
    .line 81
    invoke-virtual {v4}, Lff/x;->h()Lff/v;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v2}, Lff/v;->h(Lff/x;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lff/v;->h(Lff/x;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lff/v;->g()Lff/x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v4, p0, Lff/j8;->a:I

    .line 105
    .line 106
    if-ne v4, v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput v3, p0, Lff/j8;->a:I

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :pswitch_1
    invoke-virtual {p1}, Lff/m8;->i()Lff/d2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lff/j8;->k:Lcom/google/protobuf/cd;

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget v2, p0, Lff/j8;->a:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v4, Lff/d2;->d:Lff/d2;

    .line 136
    .line 137
    if-eq v2, v4, :cond_6

    .line 138
    .line 139
    check-cast v2, Lff/d2;

    .line 140
    .line 141
    invoke-virtual {v4}, Lff/d2;->h()Lff/b2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Lff/b2;->h(Lff/d2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lff/b2;->h(Lff/d2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lff/b2;->g()Lff/d2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget v4, p0, Lff/j8;->a:I

    .line 165
    .line 166
    if-ne v4, v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iput v3, p0, Lff/j8;->a:I

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :pswitch_2
    invoke-virtual {p1}, Lff/m8;->l()Lff/a4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Lff/j8;->j:Lcom/google/protobuf/cd;

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    iget v2, p0, Lff/j8;->a:I

    .line 189
    .line 190
    if-ne v2, v3, :cond_9

    .line 191
    .line 192
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v4, Lff/a4;->f:Lff/a4;

    .line 195
    .line 196
    if-eq v2, v4, :cond_9

    .line 197
    .line 198
    check-cast v2, Lff/a4;

    .line 199
    .line 200
    invoke-virtual {v4}, Lff/a4;->h()Lff/z3;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v2}, Lff/z3;->j(Lff/a4;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lff/z3;->j(Lff/a4;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lff/z3;->g()Lff/a4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 218
    .line 219
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    iget v4, p0, Lff/j8;->a:I

    .line 224
    .line 225
    if-ne v4, v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    iput v3, p0, Lff/j8;->a:I

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :pswitch_3
    invoke-virtual {p1}, Lff/m8;->k()Lff/q3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, p0, Lff/j8;->h:Lcom/google/protobuf/cd;

    .line 243
    .line 244
    const/4 v3, 0x5

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    iget v2, p0, Lff/j8;->a:I

    .line 248
    .line 249
    if-ne v2, v3, :cond_c

    .line 250
    .line 251
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v4, Lff/q3;->e:Lff/q3;

    .line 254
    .line 255
    if-eq v2, v4, :cond_c

    .line 256
    .line 257
    check-cast v2, Lff/q3;

    .line 258
    .line 259
    invoke-virtual {v4}, Lff/q3;->h()Lff/p3;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v2}, Lff/p3;->i(Lff/q3;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lff/p3;->i(Lff/q3;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lff/p3;->g()Lff/q3;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 277
    .line 278
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    iget v4, p0, Lff/j8;->a:I

    .line 283
    .line 284
    if-ne v4, v3, :cond_e

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    iput v3, p0, Lff/j8;->a:I

    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :pswitch_4
    invoke-virtual {p1}, Lff/m8;->j()Lff/n3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v2, p0, Lff/j8;->g:Lcom/google/protobuf/cd;

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    if-nez v2, :cond_10

    .line 305
    .line 306
    iget v2, p0, Lff/j8;->a:I

    .line 307
    .line 308
    if-ne v2, v3, :cond_f

    .line 309
    .line 310
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v4, Lff/n3;->d:Lff/n3;

    .line 313
    .line 314
    if-eq v2, v4, :cond_f

    .line 315
    .line 316
    check-cast v2, Lff/n3;

    .line 317
    .line 318
    invoke-virtual {v4}, Lff/n3;->i()Lff/m3;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v2}, Lff/m3;->h(Lff/n3;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Lff/m3;->h(Lff/n3;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lff/m3;->g()Lff/n3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 336
    .line 337
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    iget v4, p0, Lff/j8;->a:I

    .line 342
    .line 343
    if-ne v4, v3, :cond_11

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_11
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 350
    .line 351
    .line 352
    :goto_9
    iput v3, p0, Lff/j8;->a:I

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :pswitch_5
    invoke-virtual {p1}, Lff/m8;->m()Lff/g;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, p0, Lff/j8;->f:Lcom/google/protobuf/cd;

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    if-nez v2, :cond_13

    .line 363
    .line 364
    iget v2, p0, Lff/j8;->a:I

    .line 365
    .line 366
    if-ne v2, v3, :cond_12

    .line 367
    .line 368
    iget-object v2, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v4, Lff/g;->d:Lff/g;

    .line 371
    .line 372
    if-eq v2, v4, :cond_12

    .line 373
    .line 374
    check-cast v2, Lff/g;

    .line 375
    .line 376
    invoke-virtual {v4}, Lff/g;->h()Lff/f;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4, v2}, Lff/f;->h(Lff/g;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Lff/f;->h(Lff/g;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lff/f;->g()Lff/g;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_12
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 394
    .line 395
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_13
    iget v4, p0, Lff/j8;->a:I

    .line 400
    .line 401
    if-ne v4, v3, :cond_14

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 408
    .line 409
    .line 410
    :goto_b
    iput v3, p0, Lff/j8;->a:I

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :pswitch_6
    iput v1, p0, Lff/j8;->a:I

    .line 414
    .line 415
    iget-object v0, p1, Lff/m8;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v0, p0, Lff/j8;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 420
    .line 421
    .line 422
    :goto_c
    sget-object v0, Lff/i8;->b:[I

    .line 423
    .line 424
    iget v2, p1, Lff/m8;->c:I

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    if-eqz v2, :cond_16

    .line 428
    .line 429
    if-eq v2, v3, :cond_15

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    goto :goto_d

    .line 433
    :cond_15
    sget-object v2, Lff/l8;->VIDEO_METADATA:Lff/l8;

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_16
    sget-object v2, Lff/l8;->METADATA_NOT_SET:Lff/l8;

    .line 437
    .line 438
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    aget v0, v0, v2

    .line 443
    .line 444
    if-eq v0, v1, :cond_17

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_17
    invoke-virtual {p1}, Lff/m8;->o()Lff/bf;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, p0, Lff/j8;->p:Lcom/google/protobuf/cd;

    .line 452
    .line 453
    if-nez v1, :cond_19

    .line 454
    .line 455
    iget v1, p0, Lff/j8;->c:I

    .line 456
    .line 457
    if-ne v1, v3, :cond_18

    .line 458
    .line 459
    iget-object v1, p0, Lff/j8;->d:Lff/bf;

    .line 460
    .line 461
    sget-object v2, Lff/bf;->e:Lff/bf;

    .line 462
    .line 463
    if-eq v1, v2, :cond_18

    .line 464
    .line 465
    invoke-virtual {v2}, Lff/bf;->j()Lff/af;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2, v1}, Lff/af;->j(Lff/bf;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lff/af;->j(Lff/bf;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lff/af;->g()Lff/bf;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lff/j8;->d:Lff/bf;

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_18
    iput-object v0, p0, Lff/j8;->d:Lff/bf;

    .line 483
    .line 484
    :goto_e
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_19
    iget v2, p0, Lff/j8;->c:I

    .line 489
    .line 490
    if-ne v2, v3, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 497
    .line 498
    .line 499
    :goto_f
    iput v3, p0, Lff/j8;->c:I

    .line 500
    .line 501
    :goto_10
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_1

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lff/j8;->n:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    iget v1, p0, Lff/j8;->e:I

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x100

    .line 38
    .line 39
    iput v1, p0, Lff/j8;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Lff/j8;->m:Z

    .line 47
    .line 48
    iget v1, p0, Lff/j8;->e:I

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    iput v1, p0, Lff/j8;->e:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p0}, Lff/j8;->h()Lcom/google/protobuf/cd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    iput v1, p0, Lff/j8;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p0}, Lff/j8;->i()Lcom/google/protobuf/cd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    iput v1, p0, Lff/j8;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p0}, Lff/j8;->l()Lcom/google/protobuf/cd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    iput v1, p0, Lff/j8;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p0}, Lff/j8;->k()Lcom/google/protobuf/cd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    iput v1, p0, Lff/j8;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p0}, Lff/j8;->n()Lcom/google/protobuf/cd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    iput v1, p0, Lff/j8;->c:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    invoke-virtual {p0}, Lff/j8;->j()Lcom/google/protobuf/cd;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    iput v1, p0, Lff/j8;->a:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    invoke-virtual {p0}, Lff/j8;->m()Lcom/google/protobuf/cd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    iput v1, p0, Lff/j8;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput v2, p0, Lff/j8;->a:I

    .line 169
    .line 170
    iput-object v1, p0, Lff/j8;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
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
