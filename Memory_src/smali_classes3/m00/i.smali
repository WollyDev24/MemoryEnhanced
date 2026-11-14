.class public final Lm00/i;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public d:Lcom/google/protobuf/a0;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/io/Serializable;

.field public j:Lcom/google/protobuf/a0;

.field public k:Lcom/google/protobuf/a0;

.field public l:Lcom/google/protobuf/a0;

.field public m:Lcom/google/protobuf/u9;

.field public n:Lcom/google/protobuf/u9;

.field public p:Z


# direct methods
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
    iput v0, p0, Lm00/i;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 9
    .line 10
    iput-object v0, p0, Lm00/i;->d:Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lm00/i;->h:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object v0, p0, Lm00/i;->j:Lcom/google/protobuf/a0;

    .line 17
    .line 18
    iput-object v0, p0, Lm00/i;->k:Lcom/google/protobuf/a0;

    .line 19
    .line 20
    iput-object v0, p0, Lm00/i;->l:Lcom/google/protobuf/a0;

    .line 21
    .line 22
    const-class v0, Lcom/google/protobuf/a0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 35
    .line 36
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
    invoke-virtual {p0}, Lm00/i;->g()Lm00/k;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm00/k;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/i;->g()Lm00/k;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lm00/k;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/i;->g()Lm00/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/i;->g()Lm00/k;

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
    iput v0, p0, Lm00/i;->c:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 8
    .line 9
    iput-object v1, p0, Lm00/i;->d:Lcom/google/protobuf/a0;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lm00/i;->e:J

    .line 14
    .line 15
    iput-wide v2, p0, Lm00/i;->f:J

    .line 16
    .line 17
    iput-wide v2, p0, Lm00/i;->g:J

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lm00/i;->h:Ljava/io/Serializable;

    .line 22
    .line 23
    iput-object v1, p0, Lm00/i;->j:Lcom/google/protobuf/a0;

    .line 24
    .line 25
    iput-object v1, p0, Lm00/i;->k:Lcom/google/protobuf/a0;

    .line 26
    .line 27
    iput-object v1, p0, Lm00/i;->l:Lcom/google/protobuf/a0;

    .line 28
    .line 29
    const-class v1, Lcom/google/protobuf/a0;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 42
    .line 43
    iput-boolean v0, p0, Lm00/i;->p:Z

    .line 44
    .line 45
    iput v0, p0, Lm00/i;->a:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lm00/i;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
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

    check-cast p0, Lm00/i;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lm00/i;

    return-object p0
.end method

.method public final g()Lm00/k;
    .locals 5

    .line 1
    new-instance v0, Lm00/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lm00/k;->b:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 10
    .line 11
    iput-object v2, v0, Lm00/k;->d:Lcom/google/protobuf/a0;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, v0, Lm00/k;->e:J

    .line 16
    .line 17
    iput-wide v3, v0, Lm00/k;->f:J

    .line 18
    .line 19
    iput-wide v3, v0, Lm00/k;->g:J

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    iput-object v3, v0, Lm00/k;->h:Ljava/io/Serializable;

    .line 24
    .line 25
    iput-object v2, v0, Lm00/k;->j:Lcom/google/protobuf/a0;

    .line 26
    .line 27
    iput-object v2, v0, Lm00/k;->k:Lcom/google/protobuf/a0;

    .line 28
    .line 29
    iput-object v2, v0, Lm00/k;->l:Lcom/google/protobuf/a0;

    .line 30
    .line 31
    const-class v2, Lcom/google/protobuf/a0;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 44
    .line 45
    iput-boolean v1, v0, Lm00/k;->p:Z

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    iput-byte v2, v0, Lm00/k;->q:B

    .line 49
    .line 50
    iget v2, p0, Lm00/i;->c:I

    .line 51
    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    and-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lm00/i;->d:Lcom/google/protobuf/a0;

    .line 59
    .line 60
    iput-object v1, v0, Lm00/k;->d:Lcom/google/protobuf/a0;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-wide v3, p0, Lm00/i;->e:J

    .line 68
    .line 69
    iput-wide v3, v0, Lm00/k;->e:J

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-wide v3, p0, Lm00/i;->f:J

    .line 78
    .line 79
    iput-wide v3, v0, Lm00/k;->f:J

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-wide v3, p0, Lm00/i;->g:J

    .line 88
    .line 89
    iput-wide v3, v0, Lm00/k;->g:J

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    :cond_3
    and-int/lit8 v3, v2, 0x10

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lm00/i;->h:Ljava/io/Serializable;

    .line 98
    .line 99
    iput-object v3, v0, Lm00/k;->h:Ljava/io/Serializable;

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    :cond_4
    and-int/lit8 v3, v2, 0x20

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lm00/i;->j:Lcom/google/protobuf/a0;

    .line 108
    .line 109
    iput-object v3, v0, Lm00/k;->j:Lcom/google/protobuf/a0;

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    :cond_5
    and-int/lit8 v3, v2, 0x40

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lm00/i;->k:Lcom/google/protobuf/a0;

    .line 118
    .line 119
    iput-object v3, v0, Lm00/k;->k:Lcom/google/protobuf/a0;

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x40

    .line 122
    .line 123
    :cond_6
    and-int/lit16 v3, v2, 0x80

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, Lm00/i;->l:Lcom/google/protobuf/a0;

    .line 128
    .line 129
    iput-object v3, v0, Lm00/k;->l:Lcom/google/protobuf/a0;

    .line 130
    .line 131
    or-int/lit16 v1, v1, 0x80

    .line 132
    .line 133
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v3, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 138
    .line 139
    check-cast v3, Lcom/google/protobuf/h;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 145
    .line 146
    iput-object v3, v0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 147
    .line 148
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    iget-object v3, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 153
    .line 154
    check-cast v3, Lcom/google/protobuf/h;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 160
    .line 161
    iput-object v3, v0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 162
    .line 163
    :cond_9
    and-int/lit16 v2, v2, 0x2000

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    iget-boolean v2, p0, Lm00/i;->p:Z

    .line 168
    .line 169
    iput-boolean v2, v0, Lm00/k;->p:Z

    .line 170
    .line 171
    or-int/lit16 v1, v1, 0x100

    .line 172
    .line 173
    :cond_a
    iget v2, v0, Lm00/k;->a:I

    .line 174
    .line 175
    or-int/2addr v1, v2

    .line 176
    iput v1, v0, Lm00/k;->a:I

    .line 177
    .line 178
    :cond_b
    iget v1, p0, Lm00/i;->a:I

    .line 179
    .line 180
    iput v1, v0, Lm00/k;->b:I

    .line 181
    .line 182
    iget-object v1, p0, Lm00/i;->b:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v1, v0, Lm00/k;->c:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lm00/k;->r:Lm00/k;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lm00/k;->r:Lm00/k;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lm00/w1;->G:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lm00/k;)V
    .locals 5

    .line 1
    sget-object v0, Lm00/k;->r:Lm00/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lm00/k;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lm00/k;->d:Lcom/google/protobuf/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm00/i;->d:Lcom/google/protobuf/a0;

    .line 18
    .line 19
    iget v0, p0, Lm00/i;->c:I

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lm00/i;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lm00/k;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v3, p1, Lm00/k;->e:J

    .line 35
    .line 36
    iput-wide v3, p0, Lm00/i;->e:J

    .line 37
    .line 38
    iget v0, p0, Lm00/i;->c:I

    .line 39
    .line 40
    or-int/2addr v0, v2

    .line 41
    iput v0, p0, Lm00/i;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lm00/k;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v3, p1, Lm00/k;->f:J

    .line 53
    .line 54
    iput-wide v3, p0, Lm00/i;->f:J

    .line 55
    .line 56
    iget v0, p0, Lm00/i;->c:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    iput v0, p0, Lm00/i;->c:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lm00/k;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-wide v3, p1, Lm00/k;->g:J

    .line 72
    .line 73
    iput-wide v3, p0, Lm00/i;->g:J

    .line 74
    .line 75
    iget v0, p0, Lm00/i;->c:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    iput v0, p0, Lm00/i;->c:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lm00/k;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p1, Lm00/k;->h:Ljava/io/Serializable;

    .line 91
    .line 92
    iput-object v0, p0, Lm00/i;->h:Ljava/io/Serializable;

    .line 93
    .line 94
    iget v0, p0, Lm00/i;->c:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    iput v0, p0, Lm00/i;->c:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lm00/k;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p1, Lm00/k;->j:Lcom/google/protobuf/a0;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lm00/i;->j:Lcom/google/protobuf/a0;

    .line 115
    .line 116
    iget v0, p0, Lm00/i;->c:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x20

    .line 119
    .line 120
    iput v0, p0, Lm00/i;->c:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p1}, Lm00/k;->s()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p1, Lm00/k;->k:Lcom/google/protobuf/a0;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lm00/i;->k:Lcom/google/protobuf/a0;

    .line 137
    .line 138
    iget v0, p0, Lm00/i;->c:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x40

    .line 141
    .line 142
    iput v0, p0, Lm00/i;->c:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Lm00/k;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p1, Lm00/k;->l:Lcom/google/protobuf/a0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lm00/i;->l:Lcom/google/protobuf/a0;

    .line 159
    .line 160
    iget v0, p0, Lm00/i;->c:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x80

    .line 163
    .line 164
    iput v0, p0, Lm00/i;->c:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, p1, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p1, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 186
    .line 187
    iput-object v0, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 188
    .line 189
    check-cast v0, Lcom/google/protobuf/h;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lm00/i;->c:I

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x100

    .line 197
    .line 198
    iput v0, p0, Lm00/i;->c:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    iget-object v0, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Lcom/google/protobuf/h;

    .line 205
    .line 206
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 207
    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 215
    .line 216
    :cond_a
    iget v0, p0, Lm00/i;->c:I

    .line 217
    .line 218
    or-int/lit16 v0, v0, 0x100

    .line 219
    .line 220
    iput v0, p0, Lm00/i;->c:I

    .line 221
    .line 222
    iget-object v0, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 223
    .line 224
    iget-object v3, p1, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 225
    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v0, p1, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    iget-object v0, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v0, p1, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 249
    .line 250
    iput-object v0, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 251
    .line 252
    check-cast v0, Lcom/google/protobuf/h;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 255
    .line 256
    .line 257
    iget v0, p0, Lm00/i;->c:I

    .line 258
    .line 259
    or-int/lit16 v0, v0, 0x200

    .line 260
    .line 261
    iput v0, p0, Lm00/i;->c:I

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_c
    iget-object v0, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Lcom/google/protobuf/h;

    .line 268
    .line 269
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 270
    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 278
    .line 279
    :cond_d
    iget v0, p0, Lm00/i;->c:I

    .line 280
    .line 281
    or-int/lit16 v0, v0, 0x200

    .line 282
    .line 283
    iput v0, p0, Lm00/i;->c:I

    .line 284
    .line 285
    iget-object v0, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 286
    .line 287
    iget-object v3, p1, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {p1}, Lm00/k;->m()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget-boolean v0, p1, Lm00/k;->p:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Lm00/i;->p:Z

    .line 304
    .line 305
    iget v0, p0, Lm00/i;->c:I

    .line 306
    .line 307
    or-int/lit16 v0, v0, 0x2000

    .line 308
    .line 309
    iput v0, p0, Lm00/i;->c:I

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 312
    .line 313
    .line 314
    :cond_f
    sget-object v0, Lm00/a;->c:[I

    .line 315
    .line 316
    invoke-virtual {p1}, Lm00/k;->k()Lm00/j;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    aget v0, v0, v3

    .line 325
    .line 326
    if-eq v0, v1, :cond_12

    .line 327
    .line 328
    if-eq v0, v2, :cond_11

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    if-eq v0, v1, :cond_10

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_10
    invoke-virtual {p1}, Lm00/k;->i()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/16 v1, 0xc

    .line 339
    .line 340
    iput v1, p0, Lm00/i;->a:I

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lm00/i;->b:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_11
    invoke-virtual {p1}, Lm00/k;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/16 v1, 0xb

    .line 357
    .line 358
    iput v1, p0, Lm00/i;->a:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lm00/i;->b:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_12
    invoke-virtual {p1}, Lm00/k;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/16 v1, 0xa

    .line 375
    .line 376
    iput v1, p0, Lm00/i;->a:I

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lm00/i;->b:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 385
    .line 386
    .line 387
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lm00/i;->p:Z

    .line 34
    .line 35
    iget v1, p0, Lm00/i;->c:I

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x2000

    .line 38
    .line 39
    iput v1, p0, Lm00/i;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lm00/i;->e:J

    .line 47
    .line 48
    iget v1, p0, Lm00/i;->c:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p0, Lm00/i;->c:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lm00/i;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    iput v1, p0, Lm00/i;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lm00/i;->b:Ljava/lang/Boolean;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    iput v1, p0, Lm00/i;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lm00/i;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    iput v1, p0, Lm00/i;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Lcom/google/protobuf/h;

    .line 108
    .line 109
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 110
    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 118
    .line 119
    :cond_1
    iget v2, p0, Lm00/i;->c:I

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x200

    .line 122
    .line 123
    iput v2, p0, Lm00/i;->c:I

    .line 124
    .line 125
    iget-object v2, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    check-cast v3, Lcom/google/protobuf/h;

    .line 139
    .line 140
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    invoke-static {v2}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 149
    .line 150
    :cond_2
    iget v2, p0, Lm00/i;->c:I

    .line 151
    .line 152
    or-int/lit16 v2, v2, 0x100

    .line 153
    .line 154
    iput v2, p0, Lm00/i;->c:I

    .line 155
    .line 156
    iget-object v2, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lm00/i;->l:Lcom/google/protobuf/a0;

    .line 168
    .line 169
    iget v1, p0, Lm00/i;->c:I

    .line 170
    .line 171
    or-int/lit16 v1, v1, 0x80

    .line 172
    .line 173
    iput v1, p0, Lm00/i;->c:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lm00/i;->k:Lcom/google/protobuf/a0;

    .line 182
    .line 183
    iget v1, p0, Lm00/i;->c:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x40

    .line 186
    .line 187
    iput v1, p0, Lm00/i;->c:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lm00/i;->j:Lcom/google/protobuf/a0;

    .line 196
    .line 197
    iget v1, p0, Lm00/i;->c:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x20

    .line 200
    .line 201
    iput v1, p0, Lm00/i;->c:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lm00/i;->h:Ljava/io/Serializable;

    .line 210
    .line 211
    iget v1, p0, Lm00/i;->c:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x10

    .line 214
    .line 215
    iput v1, p0, Lm00/i;->c:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, p0, Lm00/i;->g:J

    .line 224
    .line 225
    iget v1, p0, Lm00/i;->c:I

    .line 226
    .line 227
    or-int/lit8 v1, v1, 0x8

    .line 228
    .line 229
    iput v1, p0, Lm00/i;->c:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    iput-wide v1, p0, Lm00/i;->f:J

    .line 238
    .line 239
    iget v1, p0, Lm00/i;->c:I

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x4

    .line 242
    .line 243
    iput v1, p0, Lm00/i;->c:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lm00/i;->d:Lcom/google/protobuf/a0;

    .line 252
    .line 253
    iget v1, p0, Lm00/i;->c:I

    .line 254
    .line 255
    or-int/2addr v1, v2

    .line 256
    iput v1, p0, Lm00/i;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lm00/w1;->H:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/k;

    .line 4
    .line 5
    const-class v1, Lm00/i;

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
    invoke-virtual {p0, p1, p2}, Lm00/i;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lm00/k;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lm00/k;

    invoke-virtual {p0, p1}, Lm00/i;->h(Lm00/k;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm00/i;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lm00/k;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lm00/k;

    invoke-virtual {p0, p1}, Lm00/i;->h(Lm00/k;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm00/i;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
