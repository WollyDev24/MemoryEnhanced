.class public final Lix/n;
.super Lix/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/IntConsumer;


# static fields
.field public static final j:I


# instance fields
.field public final g:Lwx/a0;

.field public final h:[B

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    sput v0, Lix/n;->j:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lix/c;Lix/u;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lix/o;-><init>(Lix/c;Lix/u;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lix/e0;->K()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const p2, 0x8000

    .line 10
    .line 11
    .line 12
    div-int/2addr p1, p2

    .line 13
    iput p1, p0, Lix/n;->i:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v1, Lwx/a0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lwx/a0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lix/n;->g:Lwx/a0;

    .line 25
    .line 26
    shl-int/2addr p1, v0

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lix/n;->h:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move v2, p1

    .line 33
    move v1, v0

    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-lez p2, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lix/n;->h:[B

    .line 38
    .line 39
    add-int/lit8 v5, v1, 0x1

    .line 40
    .line 41
    int-to-byte v6, p2

    .line 42
    aput-byte v6, v4, v1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    shl-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    move v2, p1

    .line 52
    :cond_0
    move v1, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lix/n;->g:Lwx/a0;

    .line 2
    .line 3
    iget-wide v0, p0, Lwx/a0;->e:J

    .line 4
    .line 5
    iget-wide v2, p0, Lwx/a0;->c:J

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final accept(I)V
    .locals 3

    .line 1
    sget v0, Lix/n;->j:I

    .line 2
    .line 3
    shr-int v0, p1, v0

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    shl-int v0, v1, v0

    .line 9
    .line 10
    const v2, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v2

    .line 14
    mul-int/2addr p1, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, Lix/n;->m(IIII)Z

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lix/o;->f:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iput p1, p0, Lix/o;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix/n;->g:Lwx/a0;

    .line 2
    .line 3
    iget v1, p0, Lix/n;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lwx/a0;->a(ILix/n;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lix/m;III)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lix/n;->g:Lwx/a0;

    .line 2
    .line 3
    iget-wide v1, v0, Lwx/a0;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Lwx/a0;->c:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lix/n;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lwx/a0;->a(ILix/n;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, p3, v2}, Lix/n;->l(III)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v6, v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lix/o;->d:Lxx/j0;

    .line 28
    .line 29
    invoke-static {v0}, Lxx/j0;->d(Lxx/j0;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v4, p0, Lix/o;->a:Lix/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object v3, p1

    .line 36
    move v7, p2

    .line 37
    move v8, p3

    .line 38
    move v9, p4

    .line 39
    :try_start_1
    invoke-virtual/range {v3 .. v9}, Lix/m;->R2(Lix/c;Lix/o;IIII)V

    .line 40
    .line 41
    .line 42
    iget p0, v5, Lix/o;->f:I

    .line 43
    .line 44
    add-int/2addr p0, v8

    .line 45
    iput p0, v5, Lix/o;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :goto_1
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v5, p0

    .line 53
    move v8, p3

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-virtual {v5, v1, v8, v6, v2}, Lix/n;->m(IIII)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lix/o;->h()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final j(II)V
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    div-int/2addr p1, v0

    .line 5
    div-int/2addr p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget v0, Lix/n;->j:I

    .line 11
    .line 12
    shl-int/2addr p2, v0

    .line 13
    or-int/2addr p1, p2

    .line 14
    iget-object p2, p0, Lix/n;->g:Lwx/a0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lwx/a0;->b(I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lix/o;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()I
    .locals 11

    .line 1
    iget-object v0, p0, Lix/n;->g:Lwx/a0;

    .line 2
    .line 3
    iget-wide v1, v0, Lwx/a0;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Lwx/a0;->c:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lix/n;->g:Lwx/a0;

    .line 14
    .line 15
    iget v2, p0, Lix/n;->i:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "limit"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lxx/r;->h(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v3, v0, Lwx/a0;->a:I

    .line 29
    .line 30
    iget-wide v4, v0, Lwx/a0;->e:J

    .line 31
    .line 32
    move v6, v1

    .line 33
    :goto_0
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    int-to-long v7, v1

    .line 36
    add-long/2addr v7, v4

    .line 37
    int-to-long v9, v3

    .line 38
    and-long/2addr v7, v9

    .line 39
    long-to-int v7, v7

    .line 40
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v8, v0, Lwx/a0;->b:I

    .line 45
    .line 46
    if-ne v8, v7, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget v8, Lix/n;->j:I

    .line 50
    .line 51
    shr-int/2addr v7, v8

    .line 52
    const v8, 0x8000

    .line 53
    .line 54
    .line 55
    shl-int v7, v8, v7

    .line 56
    .line 57
    add-int/2addr v6, v7

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    move v1, v6

    .line 62
    :goto_2
    invoke-super {p0}, Lix/o;->k()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v1

    .line 67
    return p0
.end method

.method public final l(III)I
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lix/n;->h:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge p1, v1, :cond_3

    .line 6
    .line 7
    aget-byte v1, v0, p1

    .line 8
    .line 9
    and-int/lit8 v3, v1, 0x3f

    .line 10
    .line 11
    const v4, 0x8000

    .line 12
    .line 13
    .line 14
    shl-int v3, v4, v3

    .line 15
    .line 16
    if-lt v3, p2, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v1, -0x80

    .line 19
    .line 20
    const/16 v5, -0x80

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v3, p2, :cond_1

    .line 26
    .line 27
    and-int/lit8 v4, v1, 0x40

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 p0, v1, -0x80

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    aput-byte p0, v0, p1

    .line 35
    .line 36
    return p3

    .line 37
    :cond_1
    shl-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v1, p2, p3}, Lix/n;->l(III)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v2, :cond_2

    .line 44
    .line 45
    aget-byte p0, v0, p1

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x40

    .line 48
    .line 49
    int-to-byte p0, p0

    .line 50
    aput-byte p0, v0, p1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    add-int/lit8 p1, v1, 0x1

    .line 54
    .line 55
    shr-int/lit8 v0, v3, 0x1

    .line 56
    .line 57
    add-int/2addr p3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public final m(IIII)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lix/n;->h:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v1, p1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget-byte v1, v0, p1

    .line 9
    .line 10
    and-int/lit8 v3, v1, 0x3f

    .line 11
    .line 12
    const v4, 0x8000

    .line 13
    .line 14
    .line 15
    shl-int v3, v4, v3

    .line 16
    .line 17
    if-ne v3, p2, :cond_2

    .line 18
    .line 19
    if-ne p4, p3, :cond_1

    .line 20
    .line 21
    and-int/lit8 p0, v1, 0x3f

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    aput-byte p0, v0, p1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p4, ", for size "

    .line 30
    .line 31
    const-string v0, " and offset "

    .line 32
    .line 33
    const-string v1, "The intended segment was not found at index "

    .line 34
    .line 35
    invoke-static {v1, p4, v0, p1, p2}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    shr-int/2addr v3, v1

    .line 52
    add-int/2addr v3, p4

    .line 53
    if-ge p3, v3, :cond_3

    .line 54
    .line 55
    shl-int/lit8 v3, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v3, p2, p3, p4}, Lix/n;->m(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr v3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    shl-int/lit8 p4, p1, 0x1

    .line 64
    .line 65
    add-int/lit8 v4, p4, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v4, p2, p3, v3}, Lix/n;->m(IIII)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    move v3, p4

    .line 72
    :goto_0
    if-nez p0, :cond_4

    .line 73
    .line 74
    aget-byte p0, v0, v3

    .line 75
    .line 76
    and-int/lit8 p2, p0, 0x3f

    .line 77
    .line 78
    if-ne p2, p0, :cond_4

    .line 79
    .line 80
    aget-byte p0, v0, p1

    .line 81
    .line 82
    and-int/lit8 p0, p0, 0x3f

    .line 83
    .line 84
    int-to-byte p0, p0

    .line 85
    aput-byte p0, v0, p1

    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lix/o;->a:Lix/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lix/o;->f:I

    .line 8
    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    const-string v2, ", remaining: "

    .line 12
    .line 13
    const-string v3, ", free list: "

    .line 14
    .line 15
    const-string v4, "BuddyChunk[capacity: "

    .line 16
    .line 17
    invoke-static {v4, v2, v3, v0, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lix/n;->g:Lwx/a0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwx/a0;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
