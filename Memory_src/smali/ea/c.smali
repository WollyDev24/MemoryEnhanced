.class public Lea/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lzf/e;
.implements Lw0/a;
.implements Lx00/g;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    .line 34
    new-array v0, v0, [D

    iput-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 35
    iput p1, p0, Lea/c;->a:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lea/c;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lea/c;->c:Ljava/lang/Object;

    .line 27
    iput p1, p0, Lea/c;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 28
    :cond_0
    iput p1, p0, Lea/c;->b:I

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 30
    iput-object p3, p0, Lea/c;->c:Ljava/lang/Object;

    .line 31
    iput p1, p0, Lea/c;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 32
    :cond_1
    iput p1, p0, Lea/c;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lea/c;->c:Ljava/lang/Object;

    iput p1, p0, Lea/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 18
    new-array p1, p1, [Lea/c;

    iput-object p1, p0, Lea/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lea/c;->a:I

    .line 20
    iput p1, p0, Lea/c;->b:I

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 22
    new-array p1, p1, [Lea/c;

    iput-object p1, p0, Lea/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lea/c;->a:I

    .line 24
    iput p1, p0, Lea/c;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3f

    add-long/2addr p1, v0

    const/4 v0, 0x6

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lea/c;->a:I

    .line 4
    new-array p2, p1, [I

    iput-object p2, p0, Lea/c;->c:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lea/c;->b:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "numBits="

    .line 7
    invoke-static {p1, p2, v0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lea/c;II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    .line 38
    iput p3, p0, Lea/c;->a:I

    .line 39
    iget-object p1, p1, Lea/c;->c:Ljava/lang/Object;

    check-cast p1, [D

    iput-object p1, p0, Lea/c;->c:Ljava/lang/Object;

    shl-int/lit8 p1, p2, 0x1

    .line 40
    iput p1, p0, Lea/c;->b:I

    return-void
.end method

.method public constructor <init>(Lx00/g;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa0

    .line 14
    iput v0, p0, Lea/c;->a:I

    const/16 v0, 0xbb8

    .line 15
    iput v0, p0, Lea/c;->b:I

    .line 16
    iput-object p1, p0, Lea/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lea/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lea/c;->b:I

    .line 6
    .line 7
    iget-object v1, v1, Lea/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [D

    .line 10
    .line 11
    iget v3, v0, Lea/c;->b:I

    .line 12
    .line 13
    iget v4, v0, Lea/c;->a:I

    .line 14
    .line 15
    add-int/2addr v4, v3

    .line 16
    shl-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    :goto_0
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v5, v0, Lea/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [D

    .line 23
    .line 24
    aget-wide v6, v5, v3

    .line 25
    .line 26
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    aget-wide v9, v5, v8

    .line 29
    .line 30
    aget-wide v11, v1, v2

    .line 31
    .line 32
    add-int/lit8 v13, v2, 0x1

    .line 33
    .line 34
    aget-wide v13, v1, v13

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    neg-double v0, v9

    .line 39
    mul-double/2addr v0, v13

    .line 40
    mul-double v15, v6, v11

    .line 41
    .line 42
    add-double/2addr v15, v0

    .line 43
    aput-wide v15, v5, v3

    .line 44
    .line 45
    mul-double/2addr v9, v11

    .line 46
    mul-double/2addr v6, v13

    .line 47
    add-double/2addr v6, v9

    .line 48
    aput-wide v6, v5, v8

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public B(I)Lnx/g;
    .locals 2

    .line 1
    new-instance p0, Lox/g1;

    .line 2
    .line 3
    const-string v0, "HTTP header is larger than "

    .line 4
    .line 5
    const-string v1, " bytes."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public C(Lix/e0;Ljava/lang/Runnable;)Lix/e0;
    .locals 9

    .line 1
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix/e0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lix/e0;->n1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lea/c;->a:I

    .line 14
    .line 15
    iget v4, p0, Lea/c;->b:I

    .line 16
    .line 17
    sub-int v4, v3, v4

    .line 18
    .line 19
    int-to-long v5, v4

    .line 20
    const-wide/16 v7, 0x2

    .line 21
    .line 22
    add-long/2addr v5, v7

    .line 23
    int-to-long v7, v1

    .line 24
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    long-to-int v5, v5

    .line 29
    add-int/2addr v5, v2

    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-virtual {p1, v2, v5, v6}, Lix/e0;->B0(IIB)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    if-gt v1, v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0, v3}, Lea/c;->B(I)Lnx/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    if-le v5, v2, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v5, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lix/e0;->c0(I)B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v6, 0xd

    .line 57
    .line 58
    if-ne v4, v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    :cond_3
    move v1, v5

    .line 67
    :goto_0
    sub-int/2addr v1, v2

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lix/e0;->Q()Lix/e0;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lix/e0;->o1(I)Lix/e0;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    iget p2, p0, Lea/c;->b:I

    .line 80
    .line 81
    add-int/2addr p2, v1

    .line 82
    if-gt p2, v3, :cond_5

    .line 83
    .line 84
    iput p2, p0, Lea/c;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lix/e0;->Q()Lix/e0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1, p1}, Lix/e0;->Q1(IILix/e0;)Lix/e0;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lix/e0;->o1(I)Lix/e0;

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    invoke-virtual {p0, v3}, Lea/c;->B(I)Lnx/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public D(Ljava/util/Iterator;)V
    .locals 3

    .line 1
    iget v0, p0, Lea/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lea/c;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lea/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/util/Iterator;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lea/c;->a:I

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Ljava/util/Iterator;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    iput v0, p0, Lea/c;->b:I

    .line 27
    .line 28
    new-array v0, v0, [Ljava/util/Iterator;

    .line 29
    .line 30
    iput-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0xfa0

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lea/c;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Lea/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/util/Iterator;

    .line 59
    .line 60
    iput-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [Ljava/util/Iterator;

    .line 65
    .line 66
    iget v1, p0, Lea/c;->a:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p0, Lea/c;->a:I

    .line 71
    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    return-void
.end method

.method public E(Lza/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lea/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lea/c;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lea/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lza/f;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lea/c;->a:I

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Lza/f;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    iput v0, p0, Lea/c;->b:I

    .line 27
    .line 28
    new-array v0, v0, [Lza/f;

    .line 29
    .line 30
    iput-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0xfa0

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lea/c;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Lea/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Lza/f;

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lza/f;

    .line 59
    .line 60
    iput-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [Lza/f;

    .line 65
    .line 66
    iget v1, p0, Lea/c;->a:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p0, Lea/c;->a:I

    .line 71
    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    return-void
.end method

.method public F(I)D
    .locals 1

    .line 1
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget p0, p0, Lea/c;->b:I

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    aget-wide p0, v0, p1

    .line 11
    .line 12
    return-wide p0
.end method

.method public G(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    shl-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    iget p0, p0, Lea/c;->b:I

    .line 8
    .line 9
    add-int/2addr p3, p0

    .line 10
    aput-wide p1, v0, p3

    .line 11
    .line 12
    return-void
.end method

.method public H(I)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Lea/c;->b:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lea/c;->a:I

    .line 3
    .line 4
    iput v0, p0, Lea/c;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public J(DDI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5}, Lea/c;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [D

    .line 8
    .line 9
    aput-wide p1, p0, p5

    .line 10
    .line 11
    add-int/lit8 p5, p5, 0x1

    .line 12
    .line 13
    aput-wide p3, p0, p5

    .line 14
    .line 15
    return-void
.end method

.method public K()V
    .locals 12

    .line 1
    iget v0, p0, Lea/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lea/c;->a:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lea/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [D

    .line 13
    .line 14
    aget-wide v3, v2, v0

    .line 15
    .line 16
    add-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    aget-wide v6, v2, v5

    .line 19
    .line 20
    neg-double v8, v6

    .line 21
    mul-double/2addr v8, v6

    .line 22
    mul-double v10, v3, v3

    .line 23
    .line 24
    add-double/2addr v10, v8

    .line 25
    aput-wide v10, v2, v0

    .line 26
    .line 27
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    mul-double/2addr v3, v8

    .line 30
    mul-double/2addr v3, v6

    .line 31
    aput-wide v3, v2, v5

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public L()Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    shl-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/a;

    .line 4
    .line 5
    iget v1, p0, Lea/c;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lea/c;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lw0/a;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lea/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lea/c;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lw0/a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lw0/a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw0/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lw0/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget v0, p0, Lea/c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lea/c;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lw0/a;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lw0/a;->d(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/a;

    .line 4
    .line 5
    iget v1, p0, Lea/c;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lea/c;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lw0/a;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lea/c;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lw0/k;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lea/c;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lea/c;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lw0/a;

    .line 20
    .line 21
    invoke-interface {p0}, Lw0/a;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/a;

    .line 4
    .line 5
    iget v1, p0, Lea/c;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lea/c;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lw0/a;->g(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Lzf/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lzf/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw0/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lw0/a;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Lzf/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx00/g;

    .line 9
    .line 10
    iget v1, p0, Lea/c;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    invoke-static {v3, v5, v2, v6}, Lt50/o;->p0(Ljava/lang/CharSequence;CII)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, p0, Lea/c;->b:I

    .line 36
    .line 37
    if-lt v5, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v1

    .line 50
    :goto_1
    invoke-interface {v0, v3}, Lx00/g;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0, p1}, Lx00/g;->log(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public m(Lzf/h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzf/f;->a:Lzf/n;

    .line 2
    .line 3
    iget v0, v0, Lzf/n;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lzf/c;->e:Lag/a;

    .line 9
    .line 10
    check-cast v0, Lag/j;

    .line 11
    .line 12
    iget v0, v0, Lag/l;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lea/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-boolean v3, v1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lea/c;->a:I

    .line 24
    .line 25
    iget p0, p0, Lea/c;->b:I

    .line 26
    .line 27
    sub-int/2addr v3, p0

    .line 28
    add-int/2addr v3, v0

    .line 29
    iget-object p0, p1, Lzf/f;->c:Lzf/k;

    .line 30
    .line 31
    iget p0, p0, Lzf/k;->a:I

    .line 32
    .line 33
    if-ne v3, p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    aput-boolean p0, v1, v2

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public n(Lb30/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw0/a;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lw0/a;->n(Lb30/n;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    iget p1, p0, Lea/c;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lea/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [I

    .line 24
    .line 25
    aget v5, v4, p1

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    and-long/2addr v5, v2

    .line 29
    add-long/2addr v5, v0

    .line 30
    long-to-int v0, v5

    .line 31
    aput v0, v4, p1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, v5, v0

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lea/c;->b:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lea/c;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public p(Lea/c;)V
    .locals 14

    .line 1
    iget v0, p1, Lea/c;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lea/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [D

    .line 6
    .line 7
    iget v1, p0, Lea/c;->b:I

    .line 8
    .line 9
    iget v2, p0, Lea/c;->a:I

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lea/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [D

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    aget-wide v7, v3, v6

    .line 25
    .line 26
    aget-wide v9, p1, v0

    .line 27
    .line 28
    add-int/lit8 v11, v0, 0x1

    .line 29
    .line 30
    aget-wide v12, p1, v11

    .line 31
    .line 32
    mul-double/2addr v12, v7

    .line 33
    mul-double/2addr v9, v4

    .line 34
    add-double/2addr v9, v12

    .line 35
    aput-wide v9, v3, v1

    .line 36
    .line 37
    neg-double v4, v4

    .line 38
    aget-wide v9, p1, v11

    .line 39
    .line 40
    aget-wide v11, p1, v0

    .line 41
    .line 42
    mul-double/2addr v7, v11

    .line 43
    mul-double/2addr v4, v9

    .line 44
    add-double/2addr v4, v7

    .line 45
    aput-wide v4, v3, v6

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public q(Lea/c;)V
    .locals 9

    .line 1
    iget v0, p1, Lea/c;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lea/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [D

    .line 6
    .line 7
    iget v1, p0, Lea/c;->b:I

    .line 8
    .line 9
    iget v2, p0, Lea/c;->a:I

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lea/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [D

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    .line 22
    aget-wide v6, p1, v0

    .line 23
    .line 24
    mul-double/2addr v6, v4

    .line 25
    aput-wide v6, v3, v1

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x1

    .line 28
    .line 29
    add-int/lit8 v7, v0, 0x1

    .line 30
    .line 31
    aget-wide v7, p1, v7

    .line 32
    .line 33
    mul-double/2addr v4, v7

    .line 34
    aput-wide v4, v3, v6

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const v1, 0x5f5e100

    .line 6
    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    int-to-long v5, p1

    .line 16
    iget p1, p0, Lea/c;->a:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_0
    iget v7, p0, Lea/c;->b:I

    .line 21
    .line 22
    if-lt p1, v7, :cond_0

    .line 23
    .line 24
    aget v7, v0, p1

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v3

    .line 28
    mul-long/2addr v7, v1

    .line 29
    add-long/2addr v7, v5

    .line 30
    long-to-int v5, v7

    .line 31
    aput v5, v0, p1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    ushr-long v5, v7, v5

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v1, v5, v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    long-to-int v1, v5

    .line 47
    aput v1, v0, p1

    .line 48
    .line 49
    iput p1, p0, Lea/c;->b:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public s()Lxw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lea/c;->a:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxw/j0;

    .line 12
    .line 13
    iget-object p0, p0, Lxw/j0;->b:Lxw/b;

    .line 14
    .line 15
    return-object p0
.end method

.method public t(I)D
    .locals 1

    .line 1
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget p0, p0, Lea/c;->b:I

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-wide p0, v0, p1

    .line 13
    .line 14
    return-wide p0
.end method

.method public u(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    shl-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    iget p0, p0, Lea/c;->b:I

    .line 8
    .line 9
    add-int/2addr p3, p0

    .line 10
    add-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    aput-wide p1, v0, p3

    .line 13
    .line 14
    return-void
.end method

.method public v(I)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Lea/c;->b:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    return p1
.end method

.method public w(ILea/f;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lea/c;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lea/c;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [D

    .line 12
    .line 13
    aget-wide v1, p0, v0

    .line 14
    .line 15
    aget-wide v3, p0, p1

    .line 16
    .line 17
    iget-wide v5, p2, Lea/f;->a:D

    .line 18
    .line 19
    neg-double v7, v3

    .line 20
    iget-wide v9, p2, Lea/f;->b:D

    .line 21
    .line 22
    mul-double/2addr v7, v9

    .line 23
    mul-double v11, v1, v5

    .line 24
    .line 25
    add-double/2addr v11, v7

    .line 26
    aput-wide v11, p0, v0

    .line 27
    .line 28
    mul-double/2addr v3, v5

    .line 29
    mul-double/2addr v1, v9

    .line 30
    add-double/2addr v1, v3

    .line 31
    aput-wide v1, p0, p1

    .line 32
    .line 33
    return-void
.end method

.method public x(ILea/f;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lea/c;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lea/c;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [D

    .line 12
    .line 13
    aget-wide v1, p0, v0

    .line 14
    .line 15
    aget-wide v3, p0, p1

    .line 16
    .line 17
    neg-double v5, v1

    .line 18
    iget-wide v7, p2, Lea/f;->b:D

    .line 19
    .line 20
    neg-double v3, v3

    .line 21
    iget-wide v9, p2, Lea/f;->a:D

    .line 22
    .line 23
    mul-double v11, v3, v9

    .line 24
    .line 25
    mul-double/2addr v5, v7

    .line 26
    add-double/2addr v5, v11

    .line 27
    aput-wide v5, p0, v0

    .line 28
    .line 29
    mul-double/2addr v3, v7

    .line 30
    mul-double/2addr v1, v9

    .line 31
    add-double/2addr v1, v3

    .line 32
    aput-wide v1, p0, p1

    .line 33
    .line 34
    return-void
.end method

.method public y(ILea/f;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lea/c;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lea/c;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [D

    .line 12
    .line 13
    aget-wide v1, p0, v0

    .line 14
    .line 15
    aget-wide v3, p0, p1

    .line 16
    .line 17
    iget-wide v5, p2, Lea/f;->a:D

    .line 18
    .line 19
    iget-wide v7, p2, Lea/f;->b:D

    .line 20
    .line 21
    mul-double v9, v3, v7

    .line 22
    .line 23
    mul-double v11, v1, v5

    .line 24
    .line 25
    add-double/2addr v11, v9

    .line 26
    aput-wide v11, p0, v0

    .line 27
    .line 28
    neg-double v0, v1

    .line 29
    mul-double/2addr v3, v5

    .line 30
    mul-double/2addr v0, v7

    .line 31
    add-double/2addr v0, v3

    .line 32
    aput-wide v0, p0, p1

    .line 33
    .line 34
    return-void
.end method

.method public z(ILea/f;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lea/c;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lea/c;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lea/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [D

    .line 12
    .line 13
    aget-wide v1, p0, v0

    .line 14
    .line 15
    aget-wide v3, p0, p1

    .line 16
    .line 17
    neg-double v1, v1

    .line 18
    iget-wide v5, p2, Lea/f;->b:D

    .line 19
    .line 20
    iget-wide v7, p2, Lea/f;->a:D

    .line 21
    .line 22
    mul-double v9, v3, v7

    .line 23
    .line 24
    mul-double v11, v1, v5

    .line 25
    .line 26
    add-double/2addr v11, v9

    .line 27
    aput-wide v11, p0, v0

    .line 28
    .line 29
    neg-double v3, v3

    .line 30
    mul-double/2addr v3, v5

    .line 31
    mul-double/2addr v1, v7

    .line 32
    add-double/2addr v1, v3

    .line 33
    aput-wide v1, p0, p1

    .line 34
    .line 35
    return-void
.end method
