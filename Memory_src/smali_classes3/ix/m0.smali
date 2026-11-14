.class public Lix/m0;
.super Lix/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final s:Ljava/nio/ByteBuffer;

.field public static final t:Ljava/util/Iterator;


# instance fields
.field public final k:Lix/f0;

.field public final l:Z

.field public final m:I

.field public n:I

.field public p:[Lix/l0;

.field public q:Z

.field public r:Lix/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lix/g2;->d:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->P0()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lix/m0;->s:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lix/m0;->t:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lix/d;ZI)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lix/i;-><init>(I)V

    .line 2
    iput-object p1, p0, Lix/m0;->k:Lix/f0;

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lix/m0;->l:Z

    .line 4
    iput p3, p0, Lix/m0;->m:I

    const/16 p1, 0x10

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Lix/l0;

    .line 7
    iput-object p1, p0, Lix/m0;->p:[Lix/l0;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxNumComponents: "

    const-string p2, " (expected: >= 1)"

    .line 9
    invoke-static {p3, p1, p2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lix/f0;)V
    .locals 1

    const v0, 0x7fffffff

    .line 11
    invoke-direct {p0, v0}, Lix/i;-><init>(I)V

    .line 12
    iput-object p1, p0, Lix/m0;->k:Lix/f0;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lix/m0;->l:Z

    .line 14
    iput p1, p0, Lix/m0;->m:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lix/m0;->p:[Lix/l0;

    return-void
.end method

.method public static k3(Lix/e0;)Lix/l0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move-object v0, p0

    .line 10
    :goto_0
    instance-of v1, v0, Lix/x2;

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    instance-of v1, v0, Lix/f2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_0
    instance-of v1, v0, Lix/j;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lix/j;

    .line 25
    .line 26
    iget v1, v1, Lix/j;->k:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Lix/e0;->N1()Lix/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    move v4, v1

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    instance-of v1, v0, Lix/q1;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lix/q1;

    .line 41
    .line 42
    iget v1, v1, Lix/q1;->n:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    check-cast v0, Lix/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Lix/h;->S2()Lix/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v1, v0, Lix/n0;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    instance-of v1, v0, Lix/m1;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move v4, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lix/e0;->N1()Lix/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :goto_4
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v6, :cond_5

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    :goto_5
    move-object v1, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    move-object v7, v1

    .line 79
    goto :goto_5

    .line 80
    :goto_6
    new-instance v0, Lix/l0;

    .line 81
    .line 82
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    invoke-virtual {p0, v3}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5, v3}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v0 .. v7}, Lix/l0;-><init>(Lix/e0;ILix/e0;IIILix/e0;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    :goto_7
    invoke-virtual {v0}, Lix/e0;->N1()Lix/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0
.end method


# virtual methods
.method public A0()Z
    .locals 3

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object p0, p0, Lix/m0;->p:[Lix/l0;

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lix/l0;->b:Lix/e0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lix/e0;->A0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object p0, Lix/g2;->d:Lix/e0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lix/e0;->A0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public A3(IJ)Lix/m0;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lix/m0;->t2(IJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic B1(IJ)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lix/m0;->A3(IJ)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B3(II)Lix/m0;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/m0;->u2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public C()Lix/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/m0;->k:Lix/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public C0(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lix/m0;->p:[Lix/l0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    iget-object v0, p0, Lix/l0;->a:Lix/e0;

    .line 14
    .line 15
    iget p0, p0, Lix/l0;->c:I

    .line 16
    .line 17
    add-int/2addr p1, p0

    .line 18
    invoke-virtual {v0, p1, p2}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lix/m0;->s:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic C1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->B3(II)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C3(II)Lix/m0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/m0;->v2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public D()[B
    .locals 2

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lix/m0;->p:[Lix/l0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    iget-object p0, p0, Lix/l0;->b:Lix/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, Lxx/e;->a:[B

    .line 27
    .line 28
    return-object p0
.end method

.method public D0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lix/m0;->q:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic D1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->C3(II)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D3(II)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lix/c;->F1(II)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public E()I
    .locals 3

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lix/m0;->p:[Lix/l0;

    .line 10
    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lix/l0;->b:Lix/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lix/e0;->E()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Lix/l0;->d:I

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    return v1
.end method

.method public E3(I)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lix/c;->G1(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public F0()Z
    .locals 4

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lix/m0;->p:[Lix/l0;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v3, v3, Lix/l0;->b:Lix/e0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lix/e0;->F0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public bridge synthetic F1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->D3(II)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F3(I)I
    .locals 6

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lix/m0;->p:[Lix/l0;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget v3, v3, Lix/l0;->f:I

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v0, v2, :cond_4

    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lix/m0;->p:[Lix/l0;

    .line 28
    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    iget p0, p0, Lix/l0;->f:I

    .line 32
    .line 33
    if-ge p1, p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    :goto_1
    return v1

    .line 38
    :cond_4
    :goto_2
    if-gt v1, v0, :cond_7

    .line 39
    .line 40
    add-int v2, v1, v0

    .line 41
    .line 42
    ushr-int/2addr v2, v3

    .line 43
    iget-object v4, p0, Lix/m0;->p:[Lix/l0;

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    iget v5, v4, Lix/l0;->f:I

    .line 48
    .line 49
    if-lt p1, v5, :cond_5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget v0, v4, Lix/l0;->e:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    return v2

    .line 64
    :cond_7
    new-instance p0, Ljava/lang/Error;

    .line 65
    .line 66
    const-string p1, "should not reach here"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public bridge synthetic G1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->E3(I)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G3()Lix/m0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public H3(Ljava/lang/Object;)Lix/m0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final I3(I)V
    .locals 6

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-lez p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lix/m0;->p:[Lix/l0;

    .line 9
    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget v1, v1, Lix/l0;->f:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lix/m0;->p:[Lix/l0;

    .line 21
    .line 22
    aget-object v2, v2, p1

    .line 23
    .line 24
    iget v3, v2, Lix/l0;->e:I

    .line 25
    .line 26
    sub-int v3, v1, v3

    .line 27
    .line 28
    iget v4, v2, Lix/l0;->f:I

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    iput v4, v2, Lix/l0;->f:I

    .line 32
    .line 33
    iget v5, v2, Lix/l0;->c:I

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    iput v5, v2, Lix/l0;->c:I

    .line 37
    .line 38
    iget v5, v2, Lix/l0;->d:I

    .line 39
    .line 40
    sub-int/2addr v5, v3

    .line 41
    iput v5, v2, Lix/l0;->d:I

    .line 42
    .line 43
    iput v1, v2, Lix/l0;->e:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public J2(IILux/d;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lix/m0;->F3(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    :goto_0
    if-lez p2, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lix/m0;->p:[Lix/l0;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget v3, v2, Lix/l0;->e:I

    .line 17
    .line 18
    iget v4, v2, Lix/l0;->f:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, v2, Lix/l0;->b:Lix/e0;

    .line 24
    .line 25
    iget v5, v2, Lix/l0;->d:I

    .line 26
    .line 27
    add-int/2addr v5, p1

    .line 28
    sub-int/2addr v4, p1

    .line 29
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    instance-of v6, v3, Lix/c;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v3, Lix/c;

    .line 38
    .line 39
    add-int v6, v5, v4

    .line 40
    .line 41
    invoke-virtual {v3, v5, v6, p3}, Lix/c;->J2(IILux/d;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v3, v5, v4, p3}, Lix/e0;->Z(IILux/d;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-eq v3, v0, :cond_3

    .line 51
    .line 52
    iget p0, v2, Lix/l0;->d:I

    .line 53
    .line 54
    sub-int/2addr v3, p0

    .line 55
    return v3

    .line 56
    :cond_3
    add-int/2addr p1, v4

    .line 57
    sub-int/2addr p2, v4

    .line 58
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_3
    return v0
.end method

.method public J3(I)Lix/m0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lix/c;->I2(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lix/c;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lix/c;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lix/m0;->q2(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/m0;->p:[Lix/l0;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    iget p0, p0, Lix/l0;->f:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public bridge synthetic K0()Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m0;->j3()Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K3(IILix/e0;)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lix/c;->Q1(IILix/e0;)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic L1()Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m0;->G3()Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L3(II[B)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lix/c;->R1(II[B)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic M1(Ljava/lang/Object;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->H3(Ljava/lang/Object;)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic M2(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->x3(I[B)Lix/m0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M3(ILix/e0;)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lix/c;->S1(ILix/e0;)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic N(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->W2(I)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N1()Lix/e0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public N3(Lix/e0;)Lix/m0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0, p1}, Lix/c;->S1(ILix/e0;)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public O0()J
    .locals 4

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lix/m0;->p:[Lix/l0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    iget-object v0, p0, Lix/l0;->b:Lix/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lix/e0;->O0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget p0, p0, Lix/l0;->d:I

    .line 20
    .line 21
    int-to-long v2, p0

    .line 22
    add-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lix/g2;->d:Lix/e0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lix/e0;->O0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public O3(Ljava/nio/ByteBuffer;)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lix/c;->U1(Ljava/nio/ByteBuffer;)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic P1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->J3(I)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lix/m0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lix/m0;->q:Z

    .line 8
    .line 9
    iget v0, p0, Lix/m0;->n:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lix/m0;->p:[Lix/l0;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lix/l0;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method public P3([B)Lix/m0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-super {p0, v0, v1, p1}, Lix/c;->R1(II[B)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic Q()Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m0;->X2()Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q0(II)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/m0;->n:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lix/m0;->p:[Lix/l0;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v3, v0, Lix/l0;->b:Lix/e0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lix/e0;->R0()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_1

    .line 24
    .line 25
    iget p0, v0, Lix/l0;->d:I

    .line 26
    .line 27
    add-int/2addr p1, p0

    .line 28
    invoke-virtual {v3, p1, p2}, Lix/e0;->Q0(II)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lix/m0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    aget-object p0, p1, v1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length p2, p1

    .line 56
    :goto_1
    if-ge v1, p2, :cond_3

    .line 57
    .line 58
    aget-object v0, p1, v1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lix/m0;->s:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    return-object p0
.end method

.method public bridge synthetic Q1(IILix/e0;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lix/m0;->K3(IILix/e0;)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q3(I)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lix/c;->c2(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public R0()I
    .locals 4

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    move v1, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lix/m0;->p:[Lix/l0;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-object v3, v3, Lix/l0;->b:Lix/e0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lix/e0;->R0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object p0, p0, Lix/m0;->p:[Lix/l0;

    .line 28
    .line 29
    aget-object p0, p0, v2

    .line 30
    .line 31
    iget-object p0, p0, Lix/l0;->b:Lix/e0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lix/e0;->R0()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public bridge synthetic R1(II[B)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lix/m0;->L3(II[B)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R2(ILix/l0;)V
    .locals 5

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lix/m0;->p:[Lix/l0;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_3

    .line 9
    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lix/m0;->p:[Lix/l0;

    .line 20
    .line 21
    const-class v3, [Lix/l0;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lix/l0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v2, v2, [Lix/l0;

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lix/m0;->p:[Lix/l0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lix/m0;->p:[Lix/l0;

    .line 43
    .line 44
    add-int/lit8 v4, p1, 0x1

    .line 45
    .line 46
    sub-int/2addr v0, p1

    .line 47
    invoke-static {v3, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_0
    iput-object v0, p0, Lix/m0;->p:[Lix/l0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-ge p1, v0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, p1, 0x1

    .line 57
    .line 58
    sub-int/2addr v0, p1

    .line 59
    invoke-static {v2, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    iput v1, p0, Lix/m0;->n:I

    .line 63
    .line 64
    iget-object p0, p0, Lix/m0;->p:[Lix/l0;

    .line 65
    .line 66
    aput-object p2, p0, p1

    .line 67
    .line 68
    return-void
.end method

.method public R3(I)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lix/c;->Y1(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public S0()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/c;->n1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lix/c;->m1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lix/m0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic S1(ILix/e0;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->M3(ILix/e0;)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S2(ILix/e0;)Lix/m0;
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lix/m0;->U2(ILix/e0;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lix/m0;->Y2()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public S3(J)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lix/c;->a2(J)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic T()Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m0;->a3()Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T0(II)[Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lix/m0;->s:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v0, p0, Lix/m0;->n:I

    .line 14
    .line 15
    sget-object v1, Lxx/f0;->b:Lxx/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lux/v;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxx/f0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lxx/f0;->a:Lux/q;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lix/m0;->F3(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-lez p2, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lix/m0;->p:[Lix/l0;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    iget-object v4, v3, Lix/l0;->b:Lix/e0;

    .line 39
    .line 40
    iget v5, v3, Lix/l0;->f:I

    .line 41
    .line 42
    sub-int/2addr v5, p1

    .line 43
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Lix/e0;->R0()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    iget v3, v3, Lix/l0;->d:I

    .line 57
    .line 58
    add-int/2addr v3, p1

    .line 59
    invoke-virtual {v4, v3, v5}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v3, v3, Lix/l0;->d:I

    .line 70
    .line 71
    add-int/2addr v3, p1

    .line 72
    invoke-virtual {v4, v3, v5}, Lix/e0;->Q0(II)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lxx/f0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/2addr p1, v5

    .line 80
    sub-int/2addr p2, v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    sget-object p0, Lxx/e;->f:[Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lux/q;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lux/q;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public bridge synthetic T1(Lix/e0;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->N3(Lix/e0;)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T2(Lix/e0;)V
    .locals 1

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lix/m0;->S2(ILix/e0;)Lix/m0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T3(I)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lix/c;->b2(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic U1(Ljava/nio/ByteBuffer;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->O3(Ljava/nio/ByteBuffer;)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U2(ILix/e0;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_6

    .line 6
    .line 7
    iget v1, p0, Lix/m0;->n:I

    .line 8
    .line 9
    if-gt p1, v1, :cond_6

    .line 10
    .line 11
    sget-boolean v1, Lix/c;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lix/e0;->D0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lux/j;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lux/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p2}, Lix/m0;->k3(Lix/e0;)Lix/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, v1, Lix/l0;->f:I

    .line 33
    .line 34
    iget v3, v1, Lix/l0;->e:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Lix/m0;->K()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int v4, v3, v2

    .line 42
    .line 43
    if-ltz v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lix/m0;->R2(ILix/l0;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    iget v3, p0, Lix/m0;->n:I

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    if-ge p1, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lix/m0;->I3(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-lez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lix/m0;->p:[Lix/l0;

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    aget-object p1, v3, p1

    .line 68
    .line 69
    iget p1, p1, Lix/l0;->f:I

    .line 70
    .line 71
    iget v3, v1, Lix/l0;->e:I

    .line 72
    .line 73
    sub-int v3, p1, v3

    .line 74
    .line 75
    iget v4, v1, Lix/l0;->f:I

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    iput v4, v1, Lix/l0;->f:I

    .line 79
    .line 80
    iget v4, v1, Lix/l0;->c:I

    .line 81
    .line 82
    sub-int/2addr v4, v3

    .line 83
    iput v4, v1, Lix/l0;->c:I

    .line 84
    .line 85
    iget v4, v1, Lix/l0;->d:I

    .line 86
    .line 87
    sub-int/2addr v4, v3

    .line 88
    iput v4, v1, Lix/l0;->d:I

    .line 89
    .line 90
    iput p1, v1, Lix/l0;->e:I

    .line 91
    .line 92
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 93
    .line 94
    iget p1, p0, Lix/c;->b:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Lix/c;->b:I

    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "Can\'t increase by "

    .line 105
    .line 106
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, " as capacity("

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, ") would overflow 2147483647"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 134
    .line 135
    const-string v1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p0, p0, Lix/m0;->n:I

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_2
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-interface {p2}, Lux/x;->release()Z

    .line 162
    .line 163
    .line 164
    :cond_7
    throw p0
.end method

.method public U3(I)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lix/c;->c2(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public V0()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic V1([B)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->P3([B)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public V2(Lix/e0;)Lix/m0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "buffer"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lix/e0;->n1()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lix/e0;->e2()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lux/x;->release()Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    instance-of v4, v0, Lix/m0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget v2, v1, Lix/m0;->n:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v5}, Lix/m0;->U2(ILix/e0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lix/m0;->Y2()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    instance-of v4, v0, Lix/d2;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lix/e0;->N1()Lix/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lix/m0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v0

    .line 50
    check-cast v4, Lix/m0;

    .line 51
    .line 52
    :goto_0
    sub-int v6, v3, v2

    .line 53
    .line 54
    invoke-virtual {v4, v2, v6}, Lix/c;->A2(II)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, Lix/m0;->p:[Lix/l0;

    .line 58
    .line 59
    iget v8, v1, Lix/m0;->n:I

    .line 60
    .line 61
    iget v9, v1, Lix/c;->b:I

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v4, v2}, Lix/m0;->F3(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1}, Lix/m0;->K()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    move v15, v10

    .line 72
    :goto_1
    aget-object v10, v7, v4

    .line 73
    .line 74
    iget v11, v10, Lix/l0;->e:I

    .line 75
    .line 76
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget v12, v10, Lix/l0;->f:I

    .line 81
    .line 82
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    sub-int v16, v12, v11

    .line 87
    .line 88
    if-lez v16, :cond_3

    .line 89
    .line 90
    iget v13, v1, Lix/m0;->n:I

    .line 91
    .line 92
    new-instance v14, Lix/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    :try_start_1
    iget-object v5, v10, Lix/l0;->a:Lix/e0;

    .line 97
    .line 98
    invoke-virtual {v5}, Lix/e0;->q1()Lix/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v0, v10, Lix/l0;->c:I

    .line 103
    .line 104
    add-int/2addr v0, v11

    .line 105
    move/from16 v17, v13

    .line 106
    .line 107
    iget-object v13, v10, Lix/l0;->b:Lix/e0;

    .line 108
    .line 109
    iget v10, v10, Lix/l0;->d:I

    .line 110
    .line 111
    add-int/2addr v11, v10

    .line 112
    move/from16 v10, v17

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move/from16 v19, v12

    .line 117
    .line 118
    move v12, v0

    .line 119
    move/from16 v0, v19

    .line 120
    .line 121
    move/from16 v19, v11

    .line 122
    .line 123
    move-object v11, v5

    .line 124
    move v5, v10

    .line 125
    move-object v10, v14

    .line 126
    move/from16 v14, v19

    .line 127
    .line 128
    invoke-direct/range {v10 .. v17}, Lix/l0;-><init>(Lix/e0;ILix/e0;IIILix/e0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5, v10}, Lix/m0;->R2(ILix/l0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move/from16 v18, v5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move/from16 v18, v5

    .line 142
    .line 143
    move v0, v12

    .line 144
    :goto_2
    if-ne v3, v0, :cond_4

    .line 145
    .line 146
    add-int/2addr v6, v9

    .line 147
    iput v6, v1, Lix/c;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lix/m0;->Y2()V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Lux/x;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    add-int v15, v15, v16

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    move/from16 v5, v18

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_3
    iput v9, v1, Lix/c;->b:I

    .line 166
    .line 167
    iget v2, v1, Lix/m0;->n:I

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    :goto_4
    if-lt v2, v8, :cond_5

    .line 172
    .line 173
    iget-object v3, v1, Lix/m0;->p:[Lix/l0;

    .line 174
    .line 175
    aget-object v3, v3, v2

    .line 176
    .line 177
    invoke-virtual {v3}, Lix/l0;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v2, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lix/m0;->q3(II)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, -0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    throw v0
.end method

.method public V3()Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0}, Lix/c;->d2()Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic W1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->Q3(I)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W2(I)Lix/m0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->D2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/m0;->n:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lix/m0;->K()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le p1, v1, :cond_1

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget-boolean v1, p0, Lix/m0;->l:Z

    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lix/m0;->C()Lix/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lix/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3}, Lix/d;->f(II)Lix/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lix/m0;->C()Lix/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lix/d;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v3}, Lix/d;->g(II)Lix/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v1, v2, p1}, Lix/e0;->y1(II)Lix/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1, v2}, Lix/m0;->U2(ILix/e0;Z)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lix/m0;->n:I

    .line 50
    .line 51
    iget v0, p0, Lix/m0;->m:I

    .line 52
    .line 53
    if-lt p1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lix/m0;->Y2()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    if-ge p1, v1, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lix/m0;->r:Lix/l0;

    .line 63
    .line 64
    add-int/lit8 v3, v0, -0x1

    .line 65
    .line 66
    sub-int/2addr v1, p1

    .line 67
    :goto_1
    if-ltz v3, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lix/m0;->p:[Lix/l0;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    iget v5, v4, Lix/l0;->f:I

    .line 74
    .line 75
    iget v6, v4, Lix/l0;->e:I

    .line 76
    .line 77
    sub-int v7, v5, v6

    .line 78
    .line 79
    if-ge v1, v7, :cond_2

    .line 80
    .line 81
    sub-int/2addr v5, v1

    .line 82
    iput v5, v4, Lix/l0;->f:I

    .line 83
    .line 84
    iget-object v1, v4, Lix/l0;->g:Lix/e0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    invoke-virtual {v1, v2, v5}, Lix/e0;->I1(II)Lix/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v4, Lix/l0;->g:Lix/e0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4}, Lix/l0;->a()V

    .line 97
    .line 98
    .line 99
    sub-int/2addr v1, v7

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, v3, v0}, Lix/m0;->q3(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lix/c;->n1()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, p1, :cond_4

    .line 113
    .line 114
    iput p1, p0, Lix/c;->a:I

    .line 115
    .line 116
    iput p1, p0, Lix/c;->b:I

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    iget v0, p0, Lix/c;->b:I

    .line 120
    .line 121
    if-le v0, p1, :cond_5

    .line 122
    .line 123
    iput p1, p0, Lix/c;->b:I

    .line 124
    .line 125
    :cond_5
    return-object p0
.end method

.method public W3(I)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lix/c;->f2(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic X(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->b3(I)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X2()Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0}, Lix/c;->Q()Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic Y0(II[B)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lix/m0;->m3(II[B)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Y1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->R3(I)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y2()V
    .locals 10

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    iget v1, p0, Lix/m0;->m:I

    .line 4
    .line 5
    if-le v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, Lix/m0;->p:[Lix/l0;

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iget v2, v2, Lix/l0;->f:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lix/m0;->l:Z

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lix/m0;->C()Lix/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lix/d;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lix/d;->f(II)Lix/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lix/m0;->C()Lix/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lix/d;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Lix/d;->g(II)Lix/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v4, v0, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lix/m0;->p:[Lix/l0;

    .line 52
    .line 53
    aget-object v5, v5, v4

    .line 54
    .line 55
    iget-object v6, v5, Lix/l0;->b:Lix/e0;

    .line 56
    .line 57
    iget v7, v5, Lix/l0;->e:I

    .line 58
    .line 59
    iget v8, v5, Lix/l0;->d:I

    .line 60
    .line 61
    add-int/2addr v8, v7

    .line 62
    iget v9, v5, Lix/l0;->f:I

    .line 63
    .line 64
    sub-int/2addr v9, v7

    .line 65
    invoke-virtual {v2, v8, v9, v6}, Lix/e0;->Q1(IILix/e0;)Lix/e0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lix/l0;->a()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    iput-object v4, p0, Lix/m0;->r:Lix/l0;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lix/m0;->q3(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lix/m0;->p:[Lix/l0;

    .line 81
    .line 82
    invoke-static {v2}, Lix/m0;->k3(Lix/e0;)Lix/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    iget v1, p0, Lix/m0;->n:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lix/m0;->I3(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic Z0(Ljava/io/OutputStream;I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->n3(Ljava/io/OutputStream;I)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z2()Lix/m0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/c;->n1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lix/c;->e2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lix/m0;->K()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lix/m0;->n:I

    .line 26
    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lix/m0;->p:[Lix/l0;

    .line 31
    .line 32
    aget-object v5, v5, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Lix/l0;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v2, p0, Lix/m0;->r:Lix/l0;

    .line 41
    .line 42
    iget v1, p0, Lix/m0;->n:I

    .line 43
    .line 44
    invoke-virtual {p0, v3, v1}, Lix/m0;->q3(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v3}, Lix/m0;->y3(II)Lix/m0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lix/c;->x2(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget v4, p0, Lix/m0;->n:I

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    move v5, v3

    .line 58
    :goto_1
    if-ge v5, v4, :cond_4

    .line 59
    .line 60
    iget-object v6, p0, Lix/m0;->p:[Lix/l0;

    .line 61
    .line 62
    aget-object v6, v6, v5

    .line 63
    .line 64
    iget v7, v6, Lix/l0;->f:I

    .line 65
    .line 66
    if-le v7, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v6}, Lix/l0;->a()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 76
    .line 77
    :goto_3
    return-object p0

    .line 78
    :cond_5
    iget-object v4, p0, Lix/m0;->r:Lix/l0;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget v4, v4, Lix/l0;->f:I

    .line 83
    .line 84
    if-gt v4, v0, :cond_6

    .line 85
    .line 86
    iput-object v2, p0, Lix/m0;->r:Lix/l0;

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0, v3, v5}, Lix/m0;->q3(II)V

    .line 89
    .line 90
    .line 91
    iget v2, v6, Lix/l0;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lix/m0;->I3(I)V

    .line 94
    .line 95
    .line 96
    sub-int/2addr v0, v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-virtual {p0, v0, v1}, Lix/m0;->y3(II)Lix/m0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lix/c;->x2(I)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public bridge synthetic a1([B)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->o3([B)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a2(J)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->S3(J)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a3()Lix/m0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m0;->Z2()Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b2(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->T3(I)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b3(I)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lix/c;->X(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public c0(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lix/m0;->r:Lix/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lix/l0;->e:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lix/l0;->f:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lix/m0;->d3(I)Lix/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 26
    .line 27
    iget v0, v0, Lix/l0;->d:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p0, p1}, Lix/e0;->c0(I)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public bridge synthetic c2(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->U3(I)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c3(I)Lix/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/m0;->r:Lix/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lix/l0;->e:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lix/l0;->f:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lix/m0;->d3(I)Lix/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic d2()Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m0;->V3()Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d3(I)Lix/l0;
    .locals 5

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-gt v1, v0, :cond_3

    .line 5
    .line 6
    add-int v2, v1, v0

    .line 7
    .line 8
    ushr-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lix/m0;->p:[Lix/l0;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget v4, v3, Lix/l0;->f:I

    .line 17
    .line 18
    if-lt p1, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v3, Lix/l0;->e:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v3, p0, Lix/m0;->r:Lix/l0;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "No component found for offset. Composite buffer layout might be outdated, e.g. from a discardReadBytes call."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/Error;

    .line 44
    .line 45
    const-string p1, "should not reach here"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public bridge synthetic e0(II[BI)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lix/m0;->e3(II[BI)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e3(II[BI)Lix/m0;
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lix/c;->z2(IIII)V

    .line 3
    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lix/m0;->F3(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lix/m0;->p:[Lix/l0;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    iget v2, v1, Lix/l0;->f:I

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v1, Lix/l0;->b:Lix/e0;

    .line 26
    .line 27
    iget v1, v1, Lix/l0;->d:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {v3, v1, p2, p3, v2}, Lix/e0;->e0(II[BI)Lix/e0;

    .line 31
    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    add-int/2addr p2, v2

    .line 35
    sub-int/2addr p4, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic f0(ILix/e0;II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lix/m0;->f3(ILix/e0;II)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f2(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->W3(I)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f3(ILix/e0;II)Lix/m0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lix/e0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p4, p3, v0}, Lix/c;->z2(IIII)V

    .line 6
    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lix/m0;->F3(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-lez p4, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lix/m0;->p:[Lix/l0;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget v2, v1, Lix/l0;->f:I

    .line 22
    .line 23
    sub-int/2addr v2, p1

    .line 24
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Lix/l0;->b:Lix/e0;

    .line 29
    .line 30
    iget v1, v1, Lix/l0;->d:I

    .line 31
    .line 32
    add-int/2addr v1, p1

    .line 33
    invoke-virtual {v3, v1, p2, p3, v2}, Lix/e0;->f0(ILix/e0;II)Lix/e0;

    .line 34
    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    add-int/2addr p3, v2

    .line 38
    sub-int/2addr p4, v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic g0(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->g3(ILjava/nio/ByteBuffer;)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g2(I)B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lix/l0;->b:Lix/e0;

    .line 6
    .line 7
    iget p0, p0, Lix/l0;->d:I

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    invoke-virtual {v0, p1}, Lix/e0;->c0(I)B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public g3(ILjava/nio/ByteBuffer;)Lix/m0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lix/c;->A2(II)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lix/m0;->F3(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-lez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lix/m0;->p:[Lix/l0;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lix/l0;->f:I

    .line 26
    .line 27
    sub-int/2addr v4, p1

    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lix/l0;->b:Lix/e0;

    .line 41
    .line 42
    iget v3, v3, Lix/l0;->d:I

    .line 43
    .line 44
    add-int/2addr v3, p1

    .line 45
    invoke-virtual {v5, v3, p2}, Lix/e0;->g0(ILjava/nio/ByteBuffer;)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/2addr p1, v4

    .line 49
    sub-int/2addr v1, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public bridge synthetic h0(I[B)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->h3(I[B)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h2(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lix/e0;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lix/m0;->l2(I)S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, v2

    .line 37
    shl-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lix/m0;->l2(I)S

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    and-int/2addr p0, v2

    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lix/m0;->l2(I)S

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/2addr v0, v2

    .line 53
    add-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lix/m0;->l2(I)S

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    and-int/2addr p0, v2

    .line 60
    shl-int/lit8 p0, p0, 0x10

    .line 61
    .line 62
    or-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public h3(I[B)Lix/m0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lix/m0;->e3(II[BI)Lix/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic i0(Ljava/io/OutputStream;II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lix/m0;->i3(Ljava/io/OutputStream;II)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i2(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lix/e0;->l0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lix/m0;->m2(I)S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, v2

    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lix/m0;->m2(I)S

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    and-int/2addr p0, v2

    .line 44
    shl-int/lit8 p0, p0, 0x10

    .line 45
    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lix/m0;->m2(I)S

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/2addr v0, v2

    .line 53
    shl-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lix/m0;->m2(I)S

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    and-int/2addr p0, v2

    .line 62
    or-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public i3(Ljava/io/OutputStream;II)Lix/m0;
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lix/m0;->F3(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-lez p3, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lix/m0;->p:[Lix/l0;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    iget v2, v1, Lix/l0;->f:I

    .line 18
    .line 19
    sub-int/2addr v2, p2

    .line 20
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Lix/l0;->b:Lix/e0;

    .line 25
    .line 26
    iget v1, v1, Lix/l0;->d:I

    .line 27
    .line 28
    add-int/2addr v1, p2

    .line 29
    invoke-virtual {v3, p1, v1, v2}, Lix/e0;->i0(Ljava/io/OutputStream;II)Lix/e0;

    .line 30
    .line 31
    .line 32
    add-int/2addr p2, v2

    .line 33
    sub-int/2addr p3, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/m0;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lix/m0;->t:Ljava/util/Iterator;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lix/m0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j2(I)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lix/e0;->o0(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lix/m0;->h2(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    and-long/2addr v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    add-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lix/m0;->h2(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    and-long/2addr p0, v3

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lix/m0;->h2(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    and-long/2addr v0, v3

    .line 59
    add-int/lit8 p1, p1, 0x4

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lix/m0;->h2(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long p0, p0

    .line 66
    and-long/2addr p0, v3

    .line 67
    shl-long/2addr p0, v2

    .line 68
    or-long/2addr p0, v0

    .line 69
    return-wide p0
.end method

.method public j3()Lix/m0;
    .locals 1

    .line 1
    iget v0, p0, Lix/c;->a:I

    .line 2
    .line 3
    iput v0, p0, Lix/c;->c:I

    .line 4
    .line 5
    return-object p0
.end method

.method public k2(I)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lix/e0;->p0(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lix/m0;->i2(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    and-long/2addr v0, v3

    .line 42
    add-int/lit8 p1, p1, 0x4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lix/m0;->i2(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long p0, p0

    .line 49
    and-long/2addr p0, v3

    .line 50
    shl-long/2addr p0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lix/m0;->i2(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    and-long/2addr v0, v3

    .line 59
    shl-long/2addr v0, v2

    .line 60
    add-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lix/m0;->i2(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long p0, p0

    .line 67
    and-long/2addr p0, v3

    .line 68
    or-long/2addr p0, v0

    .line 69
    return-wide p0
.end method

.method public l2(I)S
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lix/e0;->s0(I)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lix/m0;->g2(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lix/m0;->g2(I)B

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    int-to-short p0, p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lix/m0;->g2(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lix/m0;->g2(I)B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    shl-int/lit8 p0, p0, 0x8

    .line 63
    .line 64
    or-int/2addr p0, v0

    .line 65
    int-to-short p0, p0

    .line 66
    return p0
.end method

.method public l3()I
    .locals 0

    .line 1
    iget p0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public m2(I)S
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lix/e0;->t0(I)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lix/m0;->g2(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lix/m0;->g2(I)B

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    shl-int/lit8 p0, p0, 0x8

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    int-to-short p0, p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lix/m0;->g2(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lix/m0;->g2(I)B

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    and-int/lit16 p0, p0, 0xff

    .line 63
    .line 64
    or-int/2addr p0, v0

    .line 65
    int-to-short p0, p0

    .line 66
    return p0
.end method

.method public m3(II[B)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lix/c;->Y0(II[B)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n2(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lix/e0;->x0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lix/m0;->l2(I)S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, v2

    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lix/m0;->g2(I)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    or-int/2addr p0, v0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lix/m0;->l2(I)S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, v2

    .line 54
    add-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lix/m0;->g2(I)B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    shl-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    or-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public n3(Ljava/io/OutputStream;I)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lix/c;->Z0(Ljava/io/OutputStream;I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic o(Ljx/j;)Lux/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->H3(Ljava/lang/Object;)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->p3(I)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o3([B)Lix/m0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-super {p0, v0, v1, p1}, Lix/c;->Y0(II[B)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic p1()Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m0;->r3()Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p3(I)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lix/c;->o1(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic q()Lux/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m0;->G3()Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic q1()Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m0;->s3()Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lix/l0;->b:Lix/e0;

    .line 6
    .line 7
    iget p0, p0, Lix/l0;->d:I

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    invoke-virtual {v0, p1, p2}, Lix/e0;->t1(II)Lix/e0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q3(II)V
    .locals 3

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lix/m0;->n:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lix/m0;->p:[Lix/l0;

    .line 9
    .line 10
    sub-int v2, v0, p2

    .line 11
    .line 12
    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sub-int p2, v0, p2

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    move p1, p2

    .line 19
    :goto_0
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lix/m0;->p:[Lix/l0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput p2, p0, Lix/m0;->n:I

    .line 30
    .line 31
    return-void
.end method

.method public r2(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lix/e0;->z1(II)Lix/e0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 29
    .line 30
    int-to-short v0, v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lix/m0;->v2(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    int-to-short p2, p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lix/m0;->v2(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    int-to-short v0, p2

    .line 42
    invoke-virtual {p0, p1, v0}, Lix/m0;->v2(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    ushr-int/lit8 p2, p2, 0x10

    .line 48
    .line 49
    int-to-short p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lix/m0;->v2(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public r3()Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0}, Lix/c;->p1()Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s2(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lix/e0;->A1(II)Lix/e0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    int-to-short v0, p2

    .line 29
    invoke-virtual {p0, p1, v0}, Lix/m0;->w2(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    ushr-int/lit8 p2, p2, 0x10

    .line 35
    .line 36
    int-to-short p2, p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lix/m0;->w2(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    ushr-int/lit8 v0, p2, 0x10

    .line 42
    .line 43
    int-to-short v0, v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lix/m0;->w2(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    int-to-short p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lix/m0;->w2(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public s3()Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0}, Lix/i;->q1()Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic t1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->t3(II)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t2(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->B1(IJ)Lix/e0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    ushr-long v0, p2, v2

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lix/m0;->r2(II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lix/m0;->r2(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    long-to-int v0, p2

    .line 44
    invoke-virtual {p0, p1, v0}, Lix/m0;->r2(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    ushr-long/2addr p2, v2

    .line 50
    long-to-int p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lix/m0;->r2(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public t3(II)Lix/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/m0;->r:Lix/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lix/l0;->e:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lix/l0;->f:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lix/m0;->d3(I)Lix/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, v0, Lix/l0;->b:Lix/e0;

    .line 26
    .line 27
    iget v0, v0, Lix/l0;->d:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {v1, p1, p2}, Lix/e0;->t1(II)Lix/e0;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lix/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", components="

    .line 12
    .line 13
    invoke-static {v0, v1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lix/m0;->n:I

    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic u1(II[BI)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lix/m0;->u3(II[BI)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u2(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lix/e0;->C1(II)Lix/e0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    shr-int/lit8 v0, p2, 0x8

    .line 29
    .line 30
    int-to-short v0, v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lix/m0;->v2(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lix/m0;->q2(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    int-to-short v0, p2

    .line 42
    invoke-virtual {p0, p1, v0}, Lix/m0;->v2(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    ushr-int/lit8 p2, p2, 0x10

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lix/m0;->q2(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public u3(II[BI)Lix/m0;
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lix/c;->G2(IIII)V

    .line 3
    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lix/m0;->F3(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lix/m0;->p:[Lix/l0;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    iget v2, v1, Lix/l0;->f:I

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v1, Lix/l0;->b:Lix/e0;

    .line 26
    .line 27
    iget v1, v1, Lix/l0;->d:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {v3, v1, p2, p3, v2}, Lix/e0;->u1(II[BI)Lix/e0;

    .line 31
    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    add-int/2addr p2, v2

    .line 35
    sub-int/2addr p4, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic v1(ILix/e0;II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lix/m0;->v3(ILix/e0;II)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v2(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lix/e0;->D1(II)Lix/e0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x8

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lix/m0;->q2(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lix/m0;->q2(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    int-to-byte v0, p2

    .line 42
    invoke-virtual {p0, p1, v0}, Lix/m0;->q2(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    ushr-int/lit8 p2, p2, 0x8

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lix/m0;->q2(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public v3(ILix/e0;II)Lix/m0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lix/e0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p4, p3, v0}, Lix/c;->G2(IIII)V

    .line 6
    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lix/m0;->F3(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-lez p4, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lix/m0;->p:[Lix/l0;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget v2, v1, Lix/l0;->f:I

    .line 22
    .line 23
    sub-int/2addr v2, p1

    .line 24
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Lix/l0;->b:Lix/e0;

    .line 29
    .line 30
    iget v1, v1, Lix/l0;->d:I

    .line 31
    .line 32
    add-int/2addr v1, p1

    .line 33
    invoke-virtual {v3, v1, p2, p3, v2}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 34
    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    add-int/2addr p3, v2

    .line 38
    sub-int/2addr p4, v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->w3(ILjava/nio/ByteBuffer;)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w2(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/m0;->c3(I)Lix/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lix/l0;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lix/l0;->b:Lix/e0;

    .line 12
    .line 13
    iget v0, v0, Lix/l0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lix/e0;->E1(II)Lix/e0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lix/m0;->V0()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    int-to-byte v0, p2

    .line 29
    invoke-virtual {p0, p1, v0}, Lix/m0;->q2(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    ushr-int/lit8 p2, p2, 0x8

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lix/m0;->q2(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lix/m0;->q2(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lix/m0;->q2(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public w3(ILjava/nio/ByteBuffer;)Lix/m0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lix/c;->A2(II)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lix/m0;->F3(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-lez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lix/m0;->p:[Lix/l0;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lix/l0;->f:I

    .line 26
    .line 27
    sub-int/2addr v4, p1

    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lix/l0;->b:Lix/e0;

    .line 41
    .line 42
    iget v3, v3, Lix/l0;->d:I

    .line 43
    .line 44
    add-int/2addr v3, p1

    .line 45
    invoke-virtual {v5, v3, p2}, Lix/e0;->w1(ILjava/nio/ByteBuffer;)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/2addr p1, v4

    .line 49
    sub-int/2addr v1, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public x3(I[B)Lix/m0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lix/m0;->u3(II[BI)Lix/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic y1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->y3(II)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y3(II)Lix/m0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lix/c;->y1(II)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public z0()Z
    .locals 3

    .line 1
    iget v0, p0, Lix/m0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object p0, p0, Lix/m0;->p:[Lix/l0;

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lix/l0;->b:Lix/e0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lix/e0;->z0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public bridge synthetic z1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/m0;->z3(II)Lix/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z3(II)Lix/m0;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/m0;->r2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
