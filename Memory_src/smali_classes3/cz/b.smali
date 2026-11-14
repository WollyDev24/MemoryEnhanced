.class public final Lcz/b;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final j:Lb8/g;

.field public static final k:Lch/a;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/gb;

.field public c:Lcom/google/protobuf/gb;

.field public d:Lcz/v0;

.field public e:Lcom/google/protobuf/cd;

.field public f:Ljava/lang/String;

.field public g:Lcz/l0;

.field public h:Lcom/google/protobuf/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lb8/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcz/b;->j:Lb8/g;

    .line 8
    .line 9
    new-instance v0, Lch/a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lch/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcz/b;->k:Lch/a;

    .line 15
    .line 16
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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcz/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcz/e;->access$200()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcz/b;->getSourceInfoFieldBuilder()Lcom/google/protobuf/cd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcz/b;->h()Lcom/google/protobuf/cd;

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Lcz/b;->g()Lcz/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcz/e;->isInitialized()Z

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
    invoke-virtual {p0}, Lcz/b;->g()Lcz/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcz/e;->isInitialized()Z

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
    invoke-virtual {p0}, Lcz/b;->g()Lcz/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz/b;->g()Lcz/e;

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
    iput v0, p0, Lcz/b;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcz/b;->i()Lcom/google/protobuf/gb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/gb;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcz/b;->j()Lcom/google/protobuf/gb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/gb;->f()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcz/b;->d:Lcz/v0;

    .line 23
    .line 24
    iget-object v1, p0, Lcz/b;->e:Lcom/google/protobuf/cd;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 29
    .line 30
    iput-object v0, p0, Lcz/b;->e:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, p0, Lcz/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcz/b;->g:Lcz/l0;

    .line 37
    .line 38
    iget-object v1, p0, Lcz/b;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 43
    .line 44
    iput-object v0, p0, Lcz/b;->h:Lcom/google/protobuf/cd;

    .line 45
    .line 46
    :cond_1
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

    check-cast p0, Lcz/b;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcz/b;

    return-object p0
.end method

.method public final g()Lcz/e;
    .locals 4

    .line 1
    new-instance v0, Lcz/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcz/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput-byte v1, v0, Lcz/e;->g:B

    .line 12
    .line 13
    iget v1, p0, Lcz/b;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcz/b;->b:Lcom/google/protobuf/gb;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/protobuf/gb;

    .line 26
    .line 27
    sget-object v3, Lcz/b;->j:Lb8/g;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v3, Lcz/c;->a:Lcom/google/protobuf/xa;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcz/e;->b:Lcom/google/protobuf/eb;

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcz/b;->c:Lcom/google/protobuf/gb;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lcom/google/protobuf/gb;

    .line 49
    .line 50
    sget-object v3, Lcz/b;->k:Lch/a;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v3, Lcz/d;->a:Lcom/google/protobuf/xa;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcz/e;->c:Lcom/google/protobuf/eb;

    .line 62
    .line 63
    :cond_3
    and-int/lit8 v2, v1, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcz/b;->e:Lcom/google/protobuf/cd;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcz/b;->d:Lcz/v0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcz/v0;

    .line 79
    .line 80
    :goto_0
    iput-object v2, v0, Lcz/e;->d:Lcz/v0;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v2, 0x0

    .line 85
    :goto_1
    and-int/lit8 v3, v1, 0x8

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcz/b;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v0, Lcz/e;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_6
    and-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lcz/b;->h:Lcom/google/protobuf/cd;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lcz/b;->g:Lcz/l0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcz/l0;

    .line 109
    .line 110
    :goto_2
    iput-object v1, v0, Lcz/e;->f:Lcz/l0;

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    :cond_8
    iget v1, v0, Lcz/e;->a:I

    .line 115
    .line 116
    or-int/2addr v1, v2

    .line 117
    iput v1, v0, Lcz/e;->a:I

    .line 118
    .line 119
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcz/e;->h:Lcz/e;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcz/e;->h:Lcz/e;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcz/k;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceInfoFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcz/b;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lcz/b;->d:Lcz/v0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcz/v0;->h:Lcz/v0;

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
    check-cast v0, Lcz/v0;

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
    iput-object v1, p0, Lcz/b;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcz/b;->d:Lcz/v0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcz/b;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcz/b;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lcz/b;->g:Lcz/l0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcz/l0;->e:Lcz/l0;

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
    check-cast v0, Lcz/l0;

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
    iput-object v1, p0, Lcz/b;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcz/b;->g:Lcz/l0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcz/b;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/gb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/b;->b:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Lcz/b;->j:Lb8/g;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcz/b;->b:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcz/b;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcz/b;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcz/b;->b:Lcom/google/protobuf/gb;

    .line 24
    .line 25
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcz/k;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcz/e;

    .line 4
    .line 5
    const-class v1, Lcz/b;

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
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcz/b;->c:Lcom/google/protobuf/gb;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/protobuf/gb;

    .line 12
    .line 13
    sget-object p1, Lcz/b;->k:Lch/a;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "Invalid map field number: "

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcz/b;->b:Lcom/google/protobuf/gb;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    new-instance p0, Lcom/google/protobuf/gb;

    .line 36
    .line 37
    sget-object p1, Lcz/b;->j:Lb8/g;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public final internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcz/b;->j()Lcom/google/protobuf/gb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Invalid map field number: "

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcz/b;->i()Lcom/google/protobuf/gb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Lcom/google/protobuf/gb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/b;->c:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Lcz/b;->k:Lch/a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcz/b;->c:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcz/b;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lcz/b;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcz/b;->c:Lcom/google/protobuf/gb;

    .line 24
    .line 25
    return-object p0
.end method

.method public final k(Lcz/e;)V
    .locals 4

    .line 1
    sget-object v0, Lcz/e;->h:Lcz/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcz/b;->i()Lcom/google/protobuf/gb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcz/e;->k()Lcom/google/protobuf/eb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcz/b;->a:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcz/b;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcz/b;->j()Lcom/google/protobuf/gb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcz/e;->l()Lcom/google/protobuf/eb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcz/b;->a:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, p0, Lcz/b;->a:I

    .line 39
    .line 40
    iget v0, p1, Lcz/e;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcz/e;->i()Lcz/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcz/b;->e:Lcom/google/protobuf/cd;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcz/b;->a:I

    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x4

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcz/b;->d:Lcz/v0;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v3, Lcz/v0;->h:Lcz/v0;

    .line 65
    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, p0, Lcz/b;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcz/b;->getSourceInfoFieldBuilder()Lcom/google/protobuf/cd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcz/s0;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcz/s0;->k(Lcz/v0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-object v0, p0, Lcz/b;->d:Lcz/v0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcz/b;->d:Lcz/v0;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, Lcz/b;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    iput v0, p0, Lcz/b;->a:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lcz/e;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p1, Lcz/e;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Lcz/b;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, p0, Lcz/b;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    iput v0, p0, Lcz/b;->a:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Lcz/e;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcz/e;->g()Lcz/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcz/b;->h:Lcom/google/protobuf/cd;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    iget v1, p0, Lcz/b;->a:I

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x10

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, Lcz/b;->g:Lcz/l0;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    sget-object v3, Lcz/l0;->e:Lcz/l0;

    .line 156
    .line 157
    if-eq v2, v3, :cond_5

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x10

    .line 160
    .line 161
    iput v1, p0, Lcz/b;->a:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcz/b;->h()Lcom/google/protobuf/cd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcz/n;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcz/n;->o(Lcz/l0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iput-object v0, p0, Lcz/b;->g:Lcz/l0;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, Lcz/b;->g:Lcz/l0;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget v0, p0, Lcz/b;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x10

    .line 193
    .line 194
    iput v0, p0, Lcz/b;->a:I

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x2a

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x32

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcz/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Lcz/b;->a:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    iput v1, p0, Lcz/b;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcz/b;->getSourceInfoFieldBuilder()Lcom/google/protobuf/cd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcz/b;->a:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, p0, Lcz/b;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcz/b;->h()Lcom/google/protobuf/cd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcz/b;->a:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x10

    .line 93
    .line 94
    iput v1, p0, Lcz/b;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v1, Lcz/d;->a:Lcom/google/protobuf/xa;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 100
    .line 101
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/google/protobuf/wa;

    .line 104
    .line 105
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/protobuf/xa;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcz/b;->j()Lcom/google/protobuf/gb;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcz/o1;

    .line 126
    .line 127
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcz/b;->a:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    iput v1, p0, Lcz/b;->a:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_6
    sget-object v1, Lcz/c;->a:Lcom/google/protobuf/xa;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 141
    .line 142
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/protobuf/wa;

    .line 145
    .line 146
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/protobuf/xa;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcz/b;->i()Lcom/google/protobuf/gb;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcz/q0;

    .line 167
    .line 168
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcz/b;->a:I

    .line 172
    .line 173
    or-int/2addr v1, v2

    .line 174
    iput v1, p0, Lcz/b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/b;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcz/e;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcz/e;

    invoke-virtual {p0, p1}, Lcz/b;->k(Lcz/e;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcz/b;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcz/e;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcz/e;

    invoke-virtual {p0, p1}, Lcz/b;->k(Lcz/e;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcz/b;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
