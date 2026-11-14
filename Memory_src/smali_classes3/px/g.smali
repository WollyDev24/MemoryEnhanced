.class public Lpx/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lk4/a;

.field public d:Lpx/c2;

.field public e:B

.field public final synthetic f:Lpx/i;


# direct methods
.method public constructor <init>(Lpx/i;JILpx/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/g;->f:Lpx/i;

    .line 5
    .line 6
    new-instance p1, Lk4/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lk4/a;-><init>(Lpx/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpx/g;->c:Lk4/a;

    .line 12
    .line 13
    iput-wide p2, p0, Lpx/g;->b:J

    .line 14
    .line 15
    iput p4, p0, Lpx/g;->a:I

    .line 16
    .line 17
    iput-object p5, p0, Lpx/g;->d:Lpx/c2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx/g;->d:Lpx/c2;

    .line 2
    .line 3
    sget-object v1, Lpx/c2;->HALF_CLOSED_LOCAL:Lpx/c2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpx/g;->h(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lpx/c2;->HALF_CLOSED_REMOTE:Lpx/c2;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-byte v0, p0, Lpx/g;->e:B

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    int-to-byte v0, v0

    .line 29
    iput-byte v0, p0, Lpx/g;->e:B

    .line 30
    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lpx/g;->f:Lpx/i;

    .line 32
    .line 33
    iget-object v0, v0, Lpx/i;->g:Landroidx/fragment/app/o1;

    .line 34
    .line 35
    iget v1, v0, Landroidx/fragment/app/o1;->c:I

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o1;->e(Lpx/g;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance v2, Lpx/c;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0}, Lpx/c;-><init>(Landroidx/fragment/app/o1;Lpx/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpx/g;->c(Ljava/util/Iterator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/util/Iterator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx/g;->d:Lpx/c2;

    .line 2
    .line 3
    sget-object v1, Lpx/c2;->CLOSED:Lpx/c2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lpx/g;->d:Lpx/c2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpx/g;->f()Lpx/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lpx/f;->l:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Lpx/f;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lpx/g;->f:Lpx/i;

    .line 21
    .line 22
    iget-object v0, v0, Lpx/i;->g:Landroidx/fragment/app/o1;

    .line 23
    .line 24
    iget v1, v0, Landroidx/fragment/app/o1;->c:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/o1;->S(Lpx/g;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance v2, Lpx/d;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0, p1}, Lpx/d;-><init>(Landroidx/fragment/app/o1;Lpx/g;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lpx/b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lpx/g;->d:Lpx/c2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpx/g;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Lpx/c2;->HALF_CLOSED_LOCAL:Lpx/c2;

    .line 22
    .line 23
    iput-object v0, p0, Lpx/g;->d:Lpx/c2;

    .line 24
    .line 25
    iget-object v0, p0, Lpx/g;->f:Lpx/i;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lpx/i;->f(Lpx/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lpx/b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lpx/g;->d:Lpx/c2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpx/g;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Lpx/c2;->HALF_CLOSED_REMOTE:Lpx/c2;

    .line 22
    .line 23
    iput-object v0, p0, Lpx/g;->d:Lpx/c2;

    .line 24
    .line 25
    iget-object v0, p0, Lpx/g;->f:Lpx/i;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lpx/i;->f(Lpx/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f()Lpx/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/g;->f:Lpx/i;

    .line 2
    .line 3
    iget-object v1, v0, Lpx/i;->d:Lpx/f;

    .line 4
    .line 5
    iget p0, p0, Lpx/g;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lpx/f;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lpx/i;->d:Lpx/f;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, v0, Lpx/i;->e:Lpx/f;

    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Lb6/p2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/g;->f:Lpx/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpx/i;->i(Lb6/p2;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lb6/p2;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lpx/g;->c:Lk4/a;

    .line 9
    .line 10
    iget-object p0, p0, Lk4/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-byte p1, p0, Lpx/g;->e:B

    .line 4
    .line 5
    invoke-virtual {p0}, Lpx/g;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, v0

    .line 15
    int-to-byte p1, p1

    .line 16
    iput-byte p1, p0, Lpx/g;->e:B

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lpx/g;->b:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    ushr-long v0, v2, p0

    .line 17
    .line 18
    xor-long/2addr v0, v2

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lpx/g;->e:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lpx/g;->e:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lpx/g;->e:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx/g;->d:Lpx/c2;

    .line 2
    .line 3
    iget-object v1, p0, Lpx/g;->f:Lpx/i;

    .line 4
    .line 5
    iget-object v1, v1, Lpx/i;->d:Lpx/f;

    .line 6
    .line 7
    iget v2, p0, Lpx/g;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lpx/f;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2, v0, v1, p1}, Lpx/i;->a(ILpx/c2;ZZ)Lpx/c2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpx/g;->d:Lpx/c2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpx/g;->f()Lpx/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p1, Lpx/f;->k:I

    .line 24
    .line 25
    iget v1, p1, Lpx/f;->i:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lpx/g;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Maximum active streams violated for this endpoint: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lpx/f;->i:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpx/g;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lpx/g;->e:B

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lb6/p2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/g;->f:Lpx/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpx/i;->i(Lb6/p2;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lb6/p2;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lpx/g;->c:Lk4/a;

    .line 9
    .line 10
    iget-object v0, p0, Lk4/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lk4/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lpx/g;

    .line 20
    .line 21
    iget-object v1, v1, Lpx/g;->f:Lpx/i;

    .line 22
    .line 23
    iget-object v1, v1, Lpx/i;->b:Lka/t;

    .line 24
    .line 25
    iget-object v1, v1, Lka/t;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lk4/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lk4/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, [Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, p0, p1

    .line 44
    .line 45
    aput-object p2, p0, p1

    .line 46
    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "{id="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lpx/g;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", state="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lpx/g;->d:Lpx/c2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", metaState="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-byte p0, p0, Lpx/g;->e:B

    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
