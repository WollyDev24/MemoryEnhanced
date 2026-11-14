.class public final Lhz/m1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lhz/y;

.field public f:Lcom/google/protobuf/cd;

.field public g:Z

.field public h:Lcom/google/protobuf/ia;


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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lhz/m1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lhz/m1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lhz/m1;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 14
    .line 15
    iput-object v0, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 16
    .line 17
    invoke-static {}, Lhz/n1;->access$200()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lhz/m1;->h()Lcom/google/protobuf/cd;

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0}, Lhz/m1;->g()Lhz/n1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/n1;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/m1;->g()Lhz/n1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/n1;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/m1;->g()Lhz/n1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/m1;->g()Lhz/n1;

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
    iput v0, p0, Lhz/m1;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lhz/m1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lhz/m1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lhz/m1;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lhz/m1;->e:Lhz/y;

    .line 17
    .line 18
    iget-object v2, p0, Lhz/m1;->f:Lcom/google/protobuf/cd;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 23
    .line 24
    iput-object v1, p0, Lhz/m1;->f:Lcom/google/protobuf/cd;

    .line 25
    .line 26
    :cond_0
    iput-boolean v0, p0, Lhz/m1;->g:Z

    .line 27
    .line 28
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 29
    .line 30
    iput-object v0, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 31
    .line 32
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

    check-cast p0, Lhz/m1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/m1;

    return-object p0
.end method

.method public final g()Lhz/n1;
    .locals 4

    .line 1
    new-instance v0, Lhz/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lhz/n1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lhz/n1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lhz/n1;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lhz/n1;->f:Z

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    iput-object v2, v0, Lhz/n1;->g:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput-byte v2, v0, Lhz/n1;->h:B

    .line 23
    .line 24
    iget v2, p0, Lhz/m1;->a:I

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lhz/m1;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v0, Lhz/n1;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lhz/m1;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v0, Lhz/n1;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lhz/m1;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v0, Lhz/n1;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lhz/m1;->f:Lcom/google/protobuf/cd;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lhz/m1;->e:Lhz/y;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lhz/y;

    .line 68
    .line 69
    :goto_0
    iput-object v1, v0, Lhz/n1;->e:Lhz/y;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-boolean v3, p0, Lhz/m1;->g:Z

    .line 77
    .line 78
    iput-boolean v3, v0, Lhz/n1;->f:Z

    .line 79
    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 90
    .line 91
    iput-object v2, v0, Lhz/n1;->g:Lcom/google/protobuf/ia;

    .line 92
    .line 93
    :cond_6
    iget v2, v0, Lhz/n1;->a:I

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    iput v1, v0, Lhz/n1;->a:I

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/n1;->j:Lhz/n1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/n1;->j:Lhz/n1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/s;->e:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/m1;->f:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/m1;->e:Lhz/y;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/y;->e:Lhz/y;

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
    check-cast v0, Lhz/y;

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
    iput-object v1, p0, Lhz/m1;->f:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/m1;->e:Lhz/y;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/m1;->f:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i(Lhz/n1;)V
    .locals 4

    .line 1
    sget-object v0, Lhz/n1;->j:Lhz/n1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lhz/n1;->getName()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lhz/n1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lhz/m1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lhz/m1;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lhz/m1;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lhz/n1;->g()Ljava/lang/String;

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
    iget-object v0, p1, Lhz/n1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lhz/m1;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lhz/m1;->a:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lhz/m1;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lhz/n1;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lhz/n1;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lhz/m1;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p0, Lhz/m1;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    iput v0, p0, Lhz/m1;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p1, Lhz/n1;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lhz/n1;->i()Lhz/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lhz/m1;->f:Lcom/google/protobuf/cd;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget v1, p0, Lhz/m1;->a:I

    .line 90
    .line 91
    and-int/lit8 v2, v1, 0x8

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lhz/m1;->e:Lhz/y;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sget-object v3, Lhz/y;->e:Lhz/y;

    .line 100
    .line 101
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    iput v1, p0, Lhz/m1;->a:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lhz/m1;->h()Lcom/google/protobuf/cd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lhz/x;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lhz/x;->j(Lhz/y;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iput-object v0, p0, Lhz/m1;->e:Lhz/y;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lhz/m1;->e:Lhz/y;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget v0, p0, Lhz/m1;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    iput v0, p0, Lhz/m1;->a:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-boolean v0, p1, Lhz/n1;->f:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iput-boolean v0, p0, Lhz/m1;->g:Z

    .line 148
    .line 149
    iget v0, p0, Lhz/m1;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x10

    .line 152
    .line 153
    iput v0, p0, Lhz/m1;->a:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, p1, Lhz/n1;->g:Lcom/google/protobuf/ia;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p1, Lhz/n1;->g:Lcom/google/protobuf/ia;

    .line 175
    .line 176
    iput-object v0, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 177
    .line 178
    iget v0, p0, Lhz/m1;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x20

    .line 181
    .line 182
    iput v0, p0, Lhz/m1;->a:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget-object v0, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 186
    .line 187
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    new-instance v0, Lcom/google/protobuf/ia;

    .line 192
    .line 193
    iget-object v1, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 199
    .line 200
    :cond_9
    iget v0, p0, Lhz/m1;->a:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    iput v0, p0, Lhz/m1;->a:I

    .line 205
    .line 206
    iget-object v0, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 207
    .line 208
    iget-object v1, p1, Lhz/n1;->g:Lcom/google/protobuf/ia;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/s;->f:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/n1;

    .line 4
    .line 5
    const-class v1, Lhz/m1;

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

.method public final j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_9

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
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x28

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 56
    .line 57
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Lcom/google/protobuf/ia;

    .line 62
    .line 63
    iget-object v3, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 69
    .line 70
    :cond_3
    iget v2, p0, Lhz/m1;->a:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x20

    .line 73
    .line 74
    iput v2, p0, Lhz/m1;->a:I

    .line 75
    .line 76
    iget-object v2, p0, Lhz/m1;->h:Lcom/google/protobuf/ia;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lhz/m1;->g:Z

    .line 90
    .line 91
    iget v1, p0, Lhz/m1;->a:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    iput v1, p0, Lhz/m1;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lhz/m1;->h()Lcom/google/protobuf/cd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lhz/m1;->a:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    iput v1, p0, Lhz/m1;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lhz/m1;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v1, p0, Lhz/m1;->a:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x4

    .line 125
    .line 126
    iput v1, p0, Lhz/m1;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lhz/m1;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget v1, p0, Lhz/m1;->a:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    iput v1, p0, Lhz/m1;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lhz/m1;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget v1, p0, Lhz/m1;->a:I

    .line 150
    .line 151
    or-int/2addr v1, v2

    .line 152
    iput v1, p0, Lhz/m1;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/m1;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/n1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/n1;

    invoke-virtual {p0, p1}, Lhz/m1;->i(Lhz/n1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/m1;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/n1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/n1;

    invoke-virtual {p0, p1}, Lhz/m1;->i(Lhz/n1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/m1;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
