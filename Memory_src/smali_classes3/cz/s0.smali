.class public final Lcz/s0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final g:Ldc/g;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/protobuf/q9;

.field public e:Lcom/google/protobuf/eb;

.field public f:Lcom/google/protobuf/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ldc/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcz/s0;->g:Ldc/g;

    .line 8
    .line 9
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
    iput-object v0, p0, Lcz/s0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcz/s0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcz/s0;->d:Lcom/google/protobuf/q9;

    .line 16
    .line 17
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
    invoke-virtual {p0}, Lcz/s0;->g()Lcz/v0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcz/v0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcz/s0;->g()Lcz/v0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcz/v0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcz/s0;->g()Lcz/v0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz/s0;->g()Lcz/v0;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcz/s0;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcz/s0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcz/s0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcz/s0;->d:Lcom/google/protobuf/q9;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcz/s0;->j()Lcom/google/protobuf/eb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcz/s0;->i()Lcom/google/protobuf/gb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/gb;->f()V

    .line 31
    .line 32
    .line 33
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

    check-cast p0, Lcz/s0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcz/s0;

    return-object p0
.end method

.method public final g()Lcz/v0;
    .locals 4

    .line 1
    new-instance v0, Lcz/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcz/v0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcz/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcz/v0;->c:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lcz/v0;->d:I

    .line 20
    .line 21
    iput-byte v1, v0, Lcz/v0;->g:B

    .line 22
    .line 23
    iget v1, p0, Lcz/s0;->a:I

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcz/s0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcz/v0;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcz/s0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcz/v0;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcz/s0;->d:Lcom/google/protobuf/q9;

    .line 48
    .line 49
    check-cast v2, Lcom/google/protobuf/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcz/s0;->d:Lcom/google/protobuf/q9;

    .line 55
    .line 56
    iput-object v2, v0, Lcz/v0;->c:Lcom/google/protobuf/q9;

    .line 57
    .line 58
    :cond_2
    and-int/lit8 v2, v1, 0x8

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcz/s0;->e:Lcom/google/protobuf/eb;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lcz/u0;->a:Lcom/google/protobuf/xa;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    iput-object v2, v0, Lcz/v0;->e:Lcom/google/protobuf/eb;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-boolean v3, v2, Lcom/google/protobuf/eb;->a:Z

    .line 76
    .line 77
    :cond_4
    and-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lcz/s0;->f:Lcom/google/protobuf/gb;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Lcom/google/protobuf/gb;

    .line 86
    .line 87
    sget-object v2, Lcz/s0;->g:Ldc/g;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v2, Lcz/t0;->a:Lcom/google/protobuf/xa;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcz/v0;->f:Lcom/google/protobuf/eb;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcz/v0;->h:Lcz/v0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcz/v0;->h:Lcz/v0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcz/w0;->s:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/s0;->d:Lcom/google/protobuf/q9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/q9;

    .line 15
    .line 16
    iput-object v0, p0, Lcz/s0;->d:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcz/s0;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p0, Lcz/s0;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final i()Lcom/google/protobuf/gb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/s0;->f:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Lcz/s0;->g:Ldc/g;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcz/s0;->f:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcz/s0;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    iput v0, p0, Lcz/s0;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcz/s0;->f:Lcom/google/protobuf/gb;

    .line 24
    .line 25
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcz/w0;->t:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcz/v0;

    .line 4
    .line 5
    const-class v1, Lcz/s0;

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
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcz/s0;->f:Lcom/google/protobuf/gb;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/protobuf/gb;

    .line 12
    .line 13
    sget-object p1, Lcz/s0;->g:Ldc/g;

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
    iget-object p0, p0, Lcz/s0;->e:Lcom/google/protobuf/eb;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcz/u0;->a:Lcom/google/protobuf/xa;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    return-object p0
.end method

.method public final internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcz/s0;->i()Lcom/google/protobuf/gb;

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
    invoke-virtual {p0}, Lcz/s0;->j()Lcom/google/protobuf/eb;

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

.method public final j()Lcom/google/protobuf/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/s0;->e:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcz/u0;->a:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/eb;->m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcz/s0;->e:Lcom/google/protobuf/eb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcz/s0;->e:Lcom/google/protobuf/eb;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/protobuf/eb;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcz/s0;->e:Lcom/google/protobuf/eb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->h()Lcom/google/protobuf/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcz/s0;->e:Lcom/google/protobuf/eb;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcz/s0;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, p0, Lcz/s0;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcz/s0;->e:Lcom/google/protobuf/eb;

    .line 37
    .line 38
    return-object p0
.end method

.method public final k(Lcz/v0;)V
    .locals 2

    .line 1
    sget-object v0, Lcz/v0;->h:Lcz/v0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcz/v0;->h()Ljava/lang/String;

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
    iget-object v0, p1, Lcz/v0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcz/s0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lcz/s0;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcz/s0;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcz/v0;->g()Ljava/lang/String;

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
    iget-object v0, p1, Lcz/v0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcz/s0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lcz/s0;->a:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lcz/s0;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, Lcz/v0;->c:Lcom/google/protobuf/q9;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcz/s0;->d:Lcom/google/protobuf/q9;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lcz/v0;->c:Lcom/google/protobuf/q9;

    .line 69
    .line 70
    iput-object v0, p0, Lcz/s0;->d:Lcom/google/protobuf/q9;

    .line 71
    .line 72
    check-cast v0, Lcom/google/protobuf/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcz/s0;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, p0, Lcz/s0;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcz/s0;->h()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcz/s0;->d:Lcom/google/protobuf/q9;

    .line 88
    .line 89
    iget-object v1, p1, Lcz/v0;->c:Lcom/google/protobuf/q9;

    .line 90
    .line 91
    check-cast v0, Lcom/google/protobuf/j9;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lcz/s0;->j()Lcom/google/protobuf/eb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcz/v0;->j()Lcom/google/protobuf/eb;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/protobuf/eb;->l(Lcom/google/protobuf/eb;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcz/s0;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    iput v0, p0, Lcz/s0;->a:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcz/s0;->i()Lcom/google/protobuf/gb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcz/v0;->i()Lcom/google/protobuf/eb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcz/s0;->a:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x10

    .line 130
    .line 131
    iput v0, p0, Lcz/s0;->a:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x18

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x2a

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
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lcz/t0;->a:Lcom/google/protobuf/xa;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 55
    .line 56
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/protobuf/wa;

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protobuf/xa;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcz/s0;->i()Lcom/google/protobuf/gb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcz/m0;

    .line 81
    .line 82
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcz/s0;->a:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    iput v1, p0, Lcz/s0;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v1, Lcz/u0;->a:Lcom/google/protobuf/xa;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 95
    .line 96
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/protobuf/wa;

    .line 99
    .line 100
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/protobuf/xa;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcz/s0;->j()Lcom/google/protobuf/eb;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcz/s0;->a:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x8

    .line 128
    .line 129
    iput v1, p0, Lcz/s0;->a:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0}, Lcz/s0;->h()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    iget-object v2, p0, Lcz/s0;->d:Lcom/google/protobuf/q9;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    check-cast v2, Lcom/google/protobuf/j9;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/google/protobuf/j9;->e(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0}, Lcz/s0;->h()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcz/s0;->d:Lcom/google/protobuf/q9;

    .line 174
    .line 175
    check-cast v2, Lcom/google/protobuf/j9;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->e(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcz/s0;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget v1, p0, Lcz/s0;->a:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x2

    .line 191
    .line 192
    iput v1, p0, Lcz/s0;->a:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lcz/s0;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget v1, p0, Lcz/s0;->a:I

    .line 203
    .line 204
    or-int/2addr v1, v2

    .line 205
    iput v1, p0, Lcz/s0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/s0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcz/v0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcz/v0;

    invoke-virtual {p0, p1}, Lcz/s0;->k(Lcz/v0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcz/s0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcz/v0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcz/v0;

    invoke-virtual {p0, p1}, Lcz/s0;->k(Lcz/v0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcz/s0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
