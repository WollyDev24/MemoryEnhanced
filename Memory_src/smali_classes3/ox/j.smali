.class public Lox/j;
.super Lox/i0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lox/h;


# instance fields
.field public final a:Lnx/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lox/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lox/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lox/j;->b:Lox/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lox/k;->f:Lox/k;

    .line 2
    iget-object v1, v0, Lox/k;->a:Lnx/l;

    .line 3
    iget-object v0, v0, Lox/k;->b:Lnx/n;

    .line 4
    invoke-direct {p0, v1, v0}, Lox/j;-><init>(Lnx/l;Lnx/n;)V

    return-void
.end method

.method public constructor <init>(Lnx/l;Lnx/n;)V
    .locals 6

    .line 5
    new-instance v0, Lnx/p;

    sget-object v1, Lux/c;->g:Ltd/c;

    sget-object v2, Lox/i;->b:Lox/i;

    const/16 v4, 0x10

    move-object v3, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lnx/o;-><init>(Lux/i;Lnx/y;Lnx/l;ILnx/n;)V

    .line 7
    invoke-direct {p0, v0}, Lox/j;-><init>(Lnx/o;)V

    return-void
.end method

.method public constructor <init>(Lnx/o;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lox/j;->a:Lnx/o;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/ab;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/protobuf/ab;-><init>(Lnx/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final C(Ljava/lang/String;)Lox/i0;
    .locals 4

    .line 1
    iget-object v0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    iget-object v1, v0, Lnx/o;->g:Lux/i;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lux/i;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-byte v2, v0, Lnx/o;->c:B

    .line 10
    .line 11
    and-int/2addr v2, v1

    .line 12
    const-string v3, "name"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lnx/o;->q(IILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    iget-object v0, p0, Lnx/o;->g:Lux/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lux/i;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-byte v1, p0, Lnx/o;->c:B

    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lnx/o;->q(IILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/String;)Lox/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lnx/o;->z(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/util/ArrayList;)Lox/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnx/o;->B(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnx/o;->z(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnx/o;->B(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;I)Lox/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lnx/o;->d:Lnx/y;

    .line 7
    .line 8
    check-cast v1, Lnx/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lnx/o;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Failed to convert int value for header \'"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x27

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final N(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx/o;->D(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx/o;->D(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lnx/t;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0, p0}, Lnx/t;-><init>(ILjava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Lox/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lnx/o;->g(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnx/o;->g(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lox/i0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lox/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lox/j;

    .line 6
    .line 7
    iget-object p1, p1, Lox/j;->a:Lnx/o;

    .line 8
    .line 9
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnx/o;->c(Lnx/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lox/i0;->e(Lox/i0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lox/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lox/j;

    .line 6
    .line 7
    iget-object p1, p1, Lox/j;->a:Lnx/o;

    .line 8
    .line 9
    sget-object v0, Lux/c;->h:Ltn/e;

    .line 10
    .line 11
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lnx/o;->k(Lnx/r;Lux/i;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    sget-object v0, Lux/c;->g:Ltd/c;

    .line 2
    .line 3
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnx/o;->g:Lux/i;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lux/i;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-byte v3, p0, Lnx/o;->c:B

    .line 20
    .line 21
    and-int/2addr v3, v2

    .line 22
    iget-object p0, p0, Lnx/o;->a:[Lnx/k;

    .line 23
    .line 24
    aget-object p0, p0, v3

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lnx/k;->a:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lnx/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, p1, v3}, Lux/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lnx/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p2, v3}, Lux/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    iget-object p0, p0, Lnx/k;->d:Lnx/k;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    sget-object v0, Lux/c;->h:Ltn/e;

    .line 2
    .line 3
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnx/o;->p()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0x3d4d51cb

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v4, p0, Lnx/o;->g:Lux/i;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Lux/i;->c(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-virtual {p0, v3}, Lnx/o;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v3, v5, :cond_0

    .line 45
    .line 46
    mul-int/lit8 v4, v4, 0x1f

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Ltn/e;->c(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v4, v5

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    iget-object p0, p0, Lnx/o;->b:Lnx/k;

    .line 4
    .line 5
    iget-object v0, p0, Lnx/k;->f:Lnx/k;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lnx/t;

    .line 2
    .line 3
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/protobuf/ab;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/protobuf/ab;-><init>(Lnx/o;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lnx/t;-><init>(ILjava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lox/j;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    sget-object v0, Lox/j;->b:Lox/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lnx/o;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/BiPredicate;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Lox/j;
    .locals 7

    .line 1
    new-instance v0, Lox/j;

    .line 2
    .line 3
    new-instance v1, Lnx/o;

    .line 4
    .line 5
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 6
    .line 7
    iget-object v2, p0, Lnx/o;->g:Lux/i;

    .line 8
    .line 9
    iget-object v3, p0, Lnx/o;->d:Lnx/y;

    .line 10
    .line 11
    iget-object v4, p0, Lnx/o;->e:Lnx/l;

    .line 12
    .line 13
    iget-object v5, p0, Lnx/o;->a:[Lnx/k;

    .line 14
    .line 15
    array-length v5, v5

    .line 16
    sget-object v6, Lnx/n;->e0:Lb8/g;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lnx/o;-><init>(Lux/i;Lnx/y;Lnx/l;ILnx/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lnx/o;->f(Lnx/r;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lox/j;-><init>(Lnx/o;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final q(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lox/j;->q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnx/r;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lnx/s;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lnx/s;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lox/j;->a:Lnx/o;

    .line 2
    .line 3
    iget p0, p0, Lnx/o;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final z(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lox/j;->s(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
