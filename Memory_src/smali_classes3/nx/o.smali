.class public Lnx/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnx/r;


# instance fields
.field public final a:[Lnx/k;

.field public final b:Lnx/k;

.field public final c:B

.field public final d:Lnx/y;

.field public final e:Lnx/l;

.field public final f:Lnx/n;

.field public final g:Lux/i;

.field public h:I


# direct methods
.method public constructor <init>(Lux/i;Lnx/y;Lnx/l;ILnx/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "valueConverter"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnx/o;->d:Lnx/y;

    .line 10
    .line 11
    const-string p2, "nameValidator"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lnx/o;->e:Lnx/l;

    .line 17
    .line 18
    const-string p2, "nameHashingStrategy"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnx/o;->g:Lux/i;

    .line 24
    .line 25
    const-string p1, "valueValidator"

    .line 26
    .line 27
    invoke-static {p5, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lnx/o;->f:Lnx/n;

    .line 31
    .line 32
    const/16 p1, 0x80

    .line 33
    .line 34
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lxx/e;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p2, p1, [Lnx/k;

    .line 48
    .line 49
    iput-object p2, p0, Lnx/o;->a:[Lnx/k;

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    iput-byte p1, p0, Lnx/o;->c:B

    .line 55
    .line 56
    new-instance p1, Lnx/k;

    .line 57
    .line 58
    invoke-direct {p1}, Lnx/k;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lnx/o;->b:Lnx/k;

    .line 62
    .line 63
    return-void
.end method

.method public static C(Lnx/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Lnx/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Validation failed for header \'"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\'"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnx/o;->e:Lnx/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnx/l;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/o;->g:Lux/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lux/i;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-byte v1, p0, Lnx/o;->c:B

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lnx/o;->q(IILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, v2}, Lnx/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lnx/o;->f:Lnx/n;

    .line 40
    .line 41
    invoke-static {v3, p1, v2}, Lnx/o;->C(Lnx/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1, v2}, Lnx/o;->e(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnx/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnx/m;-><init>(Lnx/o;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/o;->g:Lux/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lux/i;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-byte v2, p0, Lnx/o;->c:B

    .line 13
    .line 14
    and-int/2addr v2, v1

    .line 15
    iget-object p0, p0, Lnx/o;->a:[Lnx/k;

    .line 16
    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v4, p0, Lnx/k;->a:I

    .line 24
    .line 25
    if-ne v4, v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lnx/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1, v4}, Lux/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lnx/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lnx/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object p0, p0, Lnx/k;->d:Lnx/k;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v2, :cond_5

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lnx/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lnx/o;->e:Lnx/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnx/l;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/o;->f:Lnx/n;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lnx/o;->C(Lnx/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnx/o;->g:Lux/i;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lux/i;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-byte v1, p0, Lnx/o;->c:B

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Lnx/o;->e(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public c(Lnx/o;)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx/o;->f(Lnx/r;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "can\'t add to itself."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final e(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnx/o;->a:[Lnx/k;

    .line 2
    .line 3
    aget-object v5, v0, p2

    .line 4
    .line 5
    new-instance v1, Lnx/k;

    .line 6
    .line 7
    iget-object v6, p0, Lnx/o;->b:Lnx/k;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lnx/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lnx/k;Lnx/k;)V

    .line 13
    .line 14
    .line 15
    aput-object v1, v0, p2

    .line 16
    .line 17
    iget p1, p0, Lnx/o;->h:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lnx/o;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnx/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lnx/r;

    .line 8
    .line 9
    sget-object v0, Lux/i;->j0:Lt/x;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lnx/o;->k(Lnx/r;Lux/i;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(Lnx/r;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lnx/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lnx/o;

    .line 6
    .line 7
    iget-object v0, p1, Lnx/o;->b:Lnx/k;

    .line 8
    .line 9
    iget-object v1, v0, Lnx/k;->f:Lnx/k;

    .line 10
    .line 11
    iget-object v2, p1, Lnx/o;->g:Lux/i;

    .line 12
    .line 13
    iget-object v3, p0, Lnx/o;->g:Lux/i;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lnx/o;->e:Lnx/l;

    .line 18
    .line 19
    iget-object v2, p0, Lnx/o;->e:Lnx/l;

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    :goto_0
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    iget p1, v1, Lnx/k;->a:I

    .line 26
    .line 27
    iget-byte v2, p0, Lnx/o;->c:B

    .line 28
    .line 29
    and-int/2addr v2, p1

    .line 30
    iget-object v3, v1, Lnx/k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v1, Lnx/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3, v4}, Lnx/o;->e(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lnx/k;->f:Lnx/k;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Lnx/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v1, Lnx/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Lnx/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnx/r;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lnx/k;->f:Lnx/k;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v1, v0}, Lnx/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnx/r;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void
.end method

.method public g(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnx/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnx/r;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnx/o;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, -0x3d4d51cb

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lnx/o;->g:Lux/i;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lux/i;->c(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    invoke-virtual {p0, v2}, Lnx/o;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v4, v2

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move v5, v2

    .line 57
    :goto_2
    add-int/2addr v3, v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ab;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/ab;-><init>(Lnx/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/BiPredicate;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/o;->g:Lux/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lux/i;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-byte v2, p0, Lnx/o;->c:B

    .line 13
    .line 14
    and-int/2addr v2, v1

    .line 15
    iget-object p0, p0, Lnx/o;->a:[Lnx/k;

    .line 16
    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lnx/k;->a:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lnx/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1, v2}, Lux/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lnx/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p3, v2, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    iget-object p0, p0, Lnx/k;->d:Lnx/k;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final k(Lnx/r;Lux/i;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lnx/r;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnx/o;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lnx/o;->p()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lnx/r;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v1}, Lnx/o;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p2, v5, v6}, Lux/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    :goto_1
    return v2

    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lnx/o;->d:Lnx/y;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lnx/y;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Failed to convert object value for header \'"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/o;->g:Lux/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lux/i;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-byte v2, p0, Lnx/o;->c:B

    .line 13
    .line 14
    and-int/2addr v2, v1

    .line 15
    iget-object p0, p0, Lnx/o;->a:[Lnx/k;

    .line 16
    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget v3, p0, Lnx/k;->a:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lnx/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, v3}, Lux/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lnx/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lnx/k;->d:Lnx/k;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lnx/o;->b:Lnx/k;

    .line 2
    .line 3
    iget-object v1, v0, Lnx/k;->f:Lnx/k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget p0, p0, Lnx/o;->h:I

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lnx/k;->f:Lnx/k;

    .line 18
    .line 19
    :goto_0
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lnx/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lnx/k;->f:Lnx/k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public final q(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnx/o;->a:[Lnx/k;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v3, v1, Lnx/k;->d:Lnx/k;

    .line 10
    .line 11
    :goto_0
    iget-object v4, p0, Lnx/o;->g:Lux/i;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget v5, v3, Lnx/k;->a:I

    .line 16
    .line 17
    if-ne v5, p1, :cond_1

    .line 18
    .line 19
    iget-object v5, v3, Lnx/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v4, p3, v5}, Lux/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v2, v3, Lnx/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v3, Lnx/k;->d:Lnx/k;

    .line 30
    .line 31
    iput-object v4, v1, Lnx/k;->d:Lnx/k;

    .line 32
    .line 33
    iget-object v4, v3, Lnx/k;->e:Lnx/k;

    .line 34
    .line 35
    iget-object v5, v3, Lnx/k;->f:Lnx/k;

    .line 36
    .line 37
    iput-object v5, v4, Lnx/k;->f:Lnx/k;

    .line 38
    .line 39
    iget-object v3, v3, Lnx/k;->f:Lnx/k;

    .line 40
    .line 41
    iput-object v4, v3, Lnx/k;->e:Lnx/k;

    .line 42
    .line 43
    iget v3, p0, Lnx/o;->h:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    iput v3, p0, Lnx/o;->h:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_1
    iget-object v3, v1, Lnx/k;->d:Lnx/k;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    aget-object v1, v0, p2

    .line 55
    .line 56
    iget v3, v1, Lnx/k;->a:I

    .line 57
    .line 58
    if-ne v3, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, v1, Lnx/k;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4, p3, p1}, Lux/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Lnx/k;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    iget-object p1, v1, Lnx/k;->d:Lnx/k;

    .line 73
    .line 74
    aput-object p1, v0, p2

    .line 75
    .line 76
    iget-object p1, v1, Lnx/k;->e:Lnx/k;

    .line 77
    .line 78
    iget-object p2, v1, Lnx/k;->f:Lnx/k;

    .line 79
    .line 80
    iput-object p2, p1, Lnx/k;->f:Lnx/k;

    .line 81
    .line 82
    iget-object p2, v1, Lnx/k;->f:Lnx/k;

    .line 83
    .line 84
    iput-object p1, p2, Lnx/k;->e:Lnx/k;

    .line 85
    .line 86
    iget p1, p0, Lnx/o;->h:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    iput p1, p0, Lnx/o;->h:I

    .line 91
    .line 92
    :cond_4
    return-object v2
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx/o;->e:Lnx/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnx/l;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/o;->f:Lnx/n;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lnx/o;->C(Lnx/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnx/o;->g:Lux/i;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lux/i;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-byte v1, p0, Lnx/o;->c:B

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lnx/o;->q(IILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1, p2}, Lnx/o;->e(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s(Lnx/o;)V
    .locals 2

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnx/o;->a:[Lnx/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnx/o;->b:Lnx/k;

    .line 10
    .line 11
    iput-object v0, v0, Lnx/k;->f:Lnx/k;

    .line 12
    .line 13
    iput-object v0, v0, Lnx/k;->e:Lnx/k;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lnx/o;->h:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnx/o;->f(Lnx/r;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lnx/o;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/protobuf/ab;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/protobuf/ab;-><init>(Lnx/o;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lnx/o;->h:I

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ltf/a;->B(Ljava/lang/Class;Ljava/util/Iterator;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "convertedValue"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnx/o;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
