.class public abstract Lix/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lix/f0;


# instance fields
.field public final b:Z

.field public final c:Lix/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "toLeakAwareBuffer"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lix/d;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lux/c0;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lxx/b0;->r:Lxx/c;

    .line 7
    .line 8
    sget-object v0, Lxx/b0;->y:Lt5/q1;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lix/d;->b:Z

    .line 16
    .line 17
    new-instance p1, Lix/o0;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lix/o0;-><init>(Lix/f0;Ljava/nio/ByteOrder;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lix/d;->c:Lix/o0;

    .line 25
    .line 26
    return-void
.end method

.method public static j(Lix/i;)Lix/e0;
    .locals 3

    .line 1
    sget-object v0, Lix/c;->h:Lux/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lux/c0;->b(Lux/x;Z)Lux/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, Lux/c0;->j:Lux/z;

    .line 11
    .line 12
    sget-object v2, Lux/z;->ADVANCED:Lux/z;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lux/z;->PARANOID:Lux/z;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    sget v1, Lux/c0;->g:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lix/a0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p0, v0}, Lix/c2;-><init>(Lix/e0;Lix/e0;Lux/f0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lix/c2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p0, v0}, Lix/c2;-><init>(Lix/e0;Lix/e0;Lux/f0;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    return-object p0
.end method

.method public static k(Lix/m0;)Lix/m0;
    .locals 3

    .line 1
    sget-object v0, Lix/c;->h:Lux/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lux/c0;->b(Lux/x;Z)Lux/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, Lux/c0;->j:Lux/z;

    .line 11
    .line 12
    sget-object v2, Lux/z;->ADVANCED:Lux/z;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lux/z;->PARANOID:Lux/z;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    sget v1, Lux/c0;->g:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lix/b0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lix/d2;-><init>(Lix/m0;Lux/y;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lix/d2;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lix/d2;-><init>(Lix/m0;Lux/y;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(I)Lix/e0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lix/d;->b:Z

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lix/d;->f(II)Lix/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, v1}, Lix/d;->g(II)Lix/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(II)I
    .locals 1

    .line 1
    const-string p0, "minNewCapacity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gt p1, p2, :cond_3

    .line 7
    .line 8
    const/high16 p0, 0x400000

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    if-le p1, p0, :cond_2

    .line 14
    .line 15
    div-int/2addr p1, p0

    .line 16
    mul-int/2addr p1, p0

    .line 17
    sub-int v0, p2, p0

    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_2
    const/16 p0, 0x40

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lxx/e;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "minNewCapacity: %d (expected: not greater than maxCapacity(%d)"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public d(I)Lix/m0;
    .locals 2

    .line 1
    new-instance v0, Lix/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lix/m0;-><init>(Lix/d;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lix/d;->k(Lix/m0;)Lix/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(I)Lix/m0;
    .locals 2

    .line 1
    new-instance v0, Lix/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lix/m0;-><init>(Lix/d;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lix/d;->k(Lix/m0;)Lix/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(II)Lix/e0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/d;->c:Lix/o0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "initialCapacity"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-gt p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lix/d;->h(II)Lix/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final g(II)Lix/e0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/d;->c:Lix/o0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "initialCapacity"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-gt p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lix/d;->i(II)Lix/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public abstract h(II)Lix/e0;
.end method

.method public abstract i(II)Lix/e0;
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
    invoke-static {p0}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(directByDefault: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lix/d;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
