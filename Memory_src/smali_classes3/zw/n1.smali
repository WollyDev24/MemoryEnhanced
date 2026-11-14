.class public final Lzw/n1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final m:Lt70/d;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/ia;

.field public c:Lcom/google/protobuf/gb;

.field public d:Lcom/google/protobuf/a0;

.field public e:Lzw/s;

.field public f:Lcom/google/protobuf/cd;

.field public g:Lzw/s;

.field public h:Lcom/google/protobuf/cd;

.field public j:Lzw/b1;

.field public k:Lcom/google/protobuf/cd;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt70/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw/n1;->m:Lt70/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    .line 7
    iput-object v0, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 10
    .line 11
    iput-object v0, p0, Lzw/n1;->d:Lcom/google/protobuf/a0;

    .line 12
    .line 13
    invoke-static {}, Lzw/p1;->access$200()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lzw/n1;->j()Lcom/google/protobuf/cd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzw/n1;->k()Lcom/google/protobuf/cd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzw/n1;->l()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
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

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzw/n1;->g()Lzw/p1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/n1;->g()Lzw/p1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzw/n1;->h()Lzw/p1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/n1;->h()Lzw/p1;

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
    iput v0, p0, Lzw/n1;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iput-object v1, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzw/n1;->m()Lcom/google/protobuf/gb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/gb;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 19
    .line 20
    iput-object v1, p0, Lzw/n1;->d:Lcom/google/protobuf/a0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lzw/n1;->e:Lzw/s;

    .line 24
    .line 25
    iget-object v2, p0, Lzw/n1;->f:Lcom/google/protobuf/cd;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 30
    .line 31
    iput-object v1, p0, Lzw/n1;->f:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Lzw/n1;->g:Lzw/s;

    .line 34
    .line 35
    iget-object v2, p0, Lzw/n1;->h:Lcom/google/protobuf/cd;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 40
    .line 41
    iput-object v1, p0, Lzw/n1;->h:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Lzw/n1;->j:Lzw/b1;

    .line 44
    .line 45
    iget-object v2, p0, Lzw/n1;->k:Lcom/google/protobuf/cd;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 50
    .line 51
    iput-object v1, p0, Lzw/n1;->k:Lcom/google/protobuf/cd;

    .line 52
    .line 53
    :cond_2
    iput v0, p0, Lzw/n1;->l:I

    .line 54
    .line 55
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

    check-cast p0, Lzw/n1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lzw/n1;

    return-object p0
.end method

.method public final g()Lzw/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw/n1;->h()Lzw/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzw/p1;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lzw/p1;->k:Lzw/p1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lzw/p1;->k:Lzw/p1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lzw/u;->j:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lzw/p1;
    .locals 5

    .line 1
    new-instance v0, Lzw/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    iput-object v1, v0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 11
    .line 12
    iput-object v1, v0, Lzw/p1;->d:Lcom/google/protobuf/a0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lzw/p1;->h:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lzw/p1;->j:B

    .line 19
    .line 20
    iget v2, p0, Lzw/n1;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 34
    .line 35
    iput-object v3, v0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lzw/n1;->c:Lcom/google/protobuf/gb;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcom/google/protobuf/gb;

    .line 46
    .line 47
    sget-object v4, Lzw/n1;->m:Lt70/d;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v4, Lzw/o1;->a:Lcom/google/protobuf/xa;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Lzw/p1;->c:Lcom/google/protobuf/eb;

    .line 59
    .line 60
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lzw/n1;->d:Lcom/google/protobuf/a0;

    .line 65
    .line 66
    iput-object v3, v0, Lzw/p1;->d:Lcom/google/protobuf/a0;

    .line 67
    .line 68
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lzw/n1;->f:Lcom/google/protobuf/cd;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lzw/n1;->e:Lzw/s;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzw/s;

    .line 84
    .line 85
    :goto_0
    iput-object v1, v0, Lzw/p1;->e:Lzw/s;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_5
    and-int/lit8 v3, v2, 0x10

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v3, p0, Lzw/n1;->h:Lcom/google/protobuf/cd;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Lzw/n1;->g:Lzw/s;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lzw/s;

    .line 104
    .line 105
    :goto_1
    iput-object v3, v0, Lzw/p1;->f:Lzw/s;

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    :cond_7
    and-int/lit8 v3, v2, 0x20

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    iget-object v3, p0, Lzw/n1;->k:Lcom/google/protobuf/cd;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    iget-object v3, p0, Lzw/n1;->j:Lzw/b1;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lzw/b1;

    .line 125
    .line 126
    :goto_2
    iput-object v3, v0, Lzw/p1;->g:Lzw/b1;

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    :cond_9
    and-int/lit8 v2, v2, 0x40

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget v2, p0, Lzw/n1;->l:I

    .line 135
    .line 136
    iput v2, v0, Lzw/p1;->h:I

    .line 137
    .line 138
    :cond_a
    iget v2, v0, Lzw/p1;->a:I

    .line 139
    .line 140
    or-int/2addr v1, v2

    .line 141
    iput v1, v0, Lzw/p1;->a:I

    .line 142
    .line 143
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

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
    iget-object v1, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lzw/n1;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lzw/n1;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lzw/u;->k:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lzw/p1;

    .line 4
    .line 5
    const-class v1, Lzw/n1;

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
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lzw/n1;->c:Lcom/google/protobuf/gb;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/protobuf/gb;

    .line 9
    .line 10
    sget-object p1, Lzw/n1;->m:Lt70/d;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Invalid map field number: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lzw/n1;->m()Lcom/google/protobuf/gb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lzw/n1;->f:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lzw/n1;->e:Lzw/s;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/s;->e:Lzw/s;

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
    check-cast v0, Lzw/s;

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
    iput-object v1, p0, Lzw/n1;->f:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/n1;->e:Lzw/s;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/n1;->f:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lzw/n1;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lzw/n1;->g:Lzw/s;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/s;->e:Lzw/s;

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
    check-cast v0, Lzw/s;

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
    iput-object v1, p0, Lzw/n1;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/n1;->g:Lzw/s;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/n1;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lzw/n1;->k:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lzw/n1;->j:Lzw/b1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/b1;->e:Lzw/b1;

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
    check-cast v0, Lzw/b1;

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
    iput-object v1, p0, Lzw/n1;->k:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/n1;->j:Lzw/b1;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/n1;->k:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/gb;
    .locals 2

    .line 1
    iget-object v0, p0, Lzw/n1;->c:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Lzw/n1;->m:Lt70/d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzw/n1;->c:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lzw/n1;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lzw/n1;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzw/n1;->c:Lcom/google/protobuf/gb;

    .line 24
    .line 25
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzw/n1;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lzw/p1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lzw/p1;

    invoke-virtual {p0, p1}, Lzw/n1;->n(Lzw/p1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzw/n1;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lzw/p1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lzw/p1;

    invoke-virtual {p0, p1}, Lzw/n1;->n(Lzw/p1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lzw/n1;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Lzw/p1;)V
    .locals 4

    .line 1
    sget-object v0, Lzw/p1;->k:Lzw/p1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iput-object v0, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 25
    .line 26
    iget v0, p0, Lzw/n1;->a:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lzw/n1;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lzw/n1;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 37
    .line 38
    iget-object v1, p1, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lzw/n1;->m()Lcom/google/protobuf/gb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lzw/p1;->l()Lcom/google/protobuf/eb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lzw/n1;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    iput v0, p0, Lzw/n1;->a:I

    .line 62
    .line 63
    iget-object v0, p1, Lzw/p1;->d:Lcom/google/protobuf/a0;

    .line 64
    .line 65
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lzw/n1;->d:Lcom/google/protobuf/a0;

    .line 73
    .line 74
    iget v0, p0, Lzw/n1;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, p0, Lzw/n1;->a:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v0, p1, Lzw/p1;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lzw/p1;->g()Lzw/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lzw/n1;->f:Lcom/google/protobuf/cd;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget v1, p0, Lzw/n1;->a:I

    .line 98
    .line 99
    and-int/lit8 v2, v1, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lzw/n1;->e:Lzw/s;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v3, Lzw/s;->e:Lzw/s;

    .line 108
    .line 109
    if-eq v2, v3, :cond_4

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    iput v1, p0, Lzw/n1;->a:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lzw/n1;->j()Lcom/google/protobuf/cd;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lzw/r;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lzw/r;->h(Lzw/s;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput-object v0, p0, Lzw/n1;->e:Lzw/s;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lzw/n1;->e:Lzw/s;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget v0, p0, Lzw/n1;->a:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x8

    .line 145
    .line 146
    iput v0, p0, Lzw/n1;->a:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Lzw/p1;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lzw/p1;->h()Lzw/s;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lzw/n1;->h:Lcom/google/protobuf/cd;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    iget v1, p0, Lzw/n1;->a:I

    .line 166
    .line 167
    and-int/lit8 v2, v1, 0x10

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v2, p0, Lzw/n1;->g:Lzw/s;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    sget-object v3, Lzw/s;->e:Lzw/s;

    .line 176
    .line 177
    if-eq v2, v3, :cond_7

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x10

    .line 180
    .line 181
    iput v1, p0, Lzw/n1;->a:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lzw/n1;->k()Lcom/google/protobuf/cd;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lzw/r;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lzw/r;->h(Lzw/s;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iput-object v0, p0, Lzw/n1;->g:Lzw/s;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v0, p0, Lzw/n1;->g:Lzw/s;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget v0, p0, Lzw/n1;->a:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x10

    .line 213
    .line 214
    iput v0, p0, Lzw/n1;->a:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {p1}, Lzw/p1;->k()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Lzw/p1;->i()Lzw/b1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lzw/n1;->k:Lcom/google/protobuf/cd;

    .line 230
    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    iget v1, p0, Lzw/n1;->a:I

    .line 234
    .line 235
    and-int/lit8 v2, v1, 0x20

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v2, p0, Lzw/n1;->j:Lzw/b1;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    sget-object v3, Lzw/b1;->e:Lzw/b1;

    .line 244
    .line 245
    if-eq v2, v3, :cond_a

    .line 246
    .line 247
    or-int/lit8 v1, v1, 0x20

    .line 248
    .line 249
    iput v1, p0, Lzw/n1;->a:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lzw/n1;->l()Lcom/google/protobuf/cd;

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
    check-cast v1, Lzw/x0;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lzw/x0;->j(Lzw/b1;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    iput-object v0, p0, Lzw/n1;->j:Lzw/b1;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v0, p0, Lzw/n1;->j:Lzw/b1;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget v0, p0, Lzw/n1;->a:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x20

    .line 281
    .line 282
    iput v0, p0, Lzw/n1;->a:I

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget v0, p1, Lzw/p1;->h:I

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iput v0, p0, Lzw/n1;->l:I

    .line 292
    .line 293
    iget v0, p0, Lzw/n1;->a:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x40

    .line 296
    .line 297
    iput v0, p0, Lzw/n1;->a:I

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x38

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->H()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lzw/n1;->l:I

    .line 61
    .line 62
    iget v1, p0, Lzw/n1;->a:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x40

    .line 65
    .line 66
    iput v1, p0, Lzw/n1;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lzw/n1;->l()Lcom/google/protobuf/cd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lzw/n1;->a:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x20

    .line 83
    .line 84
    iput v1, p0, Lzw/n1;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lzw/n1;->k()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lzw/n1;->a:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    iput v1, p0, Lzw/n1;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Lzw/n1;->j()Lcom/google/protobuf/cd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lzw/n1;->a:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    iput v1, p0, Lzw/n1;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lzw/n1;->d:Lcom/google/protobuf/a0;

    .line 128
    .line 129
    iget v1, p0, Lzw/n1;->a:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    iput v1, p0, Lzw/n1;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_7
    sget-object v1, Lzw/o1;->a:Lcom/google/protobuf/xa;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 140
    .line 141
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/protobuf/wa;

    .line 144
    .line 145
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/protobuf/xa;

    .line 150
    .line 151
    invoke-virtual {p0}, Lzw/n1;->m()Lcom/google/protobuf/gb;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lzw/i1;

    .line 166
    .line 167
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lzw/n1;->a:I

    .line 171
    .line 172
    or-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    iput v1, p0, Lzw/n1;->a:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lzw/n1;->i()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 205
    .line 206
    .line 207
    return-void
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
