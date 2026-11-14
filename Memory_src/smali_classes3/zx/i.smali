.class public final Lzx/i;
.super Lzx/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.mpmc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lzx/i;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-wide v2, p0, Lzx/k;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ley/b;->a(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v6, p0, Lzx/k;->c:[J

    .line 13
    .line 14
    invoke-static {v4, v5, v6}, Ley/b;->b(J[J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    cmp-long v7, v7, v0

    .line 19
    .line 20
    if-gez v7, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    if-gtz v7, :cond_0

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v7, v8}, Lzx/n;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lzx/k;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ley/c;->a(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p0, v0, v1, p1}, Ley/c;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v4, v5, v7, v8}, Ley/b;->c([JJJ)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 11

    .line 1
    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lzx/k;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ley/b;->a(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v6, p0, Lzx/k;->c:[J

    .line 10
    .line 11
    invoke-static {v4, v5, v6}, Ley/b;->b(J[J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const-wide/16 v9, 0x1

    .line 16
    .line 17
    cmp-long v7, v7, v9

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-gez v7, :cond_1

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_1
    if-gtz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lzx/j;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ley/c;->a(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, Lzx/k;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Ley/c;->b(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {p0, v0, v1, v8}, Ley/c;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-long/2addr v2, v9

    .line 45
    invoke-static {v6, v4, v5, v2, v3}, Ley/b;->c([JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v7
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lzx/k;->a:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long v5, v1, v3

    .line 11
    .line 12
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    .line 14
    :goto_0
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    invoke-static {v9, v10, v1, v2}, Ley/b;->a(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    iget-object v13, v0, Lzx/k;->c:[J

    .line 21
    .line 22
    invoke-static {v11, v12, v13}, Ley/b;->b(J[J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    cmp-long v16, v14, v9

    .line 27
    .line 28
    if-gez v16, :cond_2

    .line 29
    .line 30
    sub-long v14, v9, v5

    .line 31
    .line 32
    cmp-long v16, v14, v7

    .line 33
    .line 34
    if-ltz v16, :cond_1

    .line 35
    .line 36
    cmp-long v7, v14, v9

    .line 37
    .line 38
    if-ltz v7, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    move-wide v7, v9

    .line 43
    :cond_1
    move-wide v14, v3

    .line 44
    :cond_2
    cmp-long v14, v14, v9

    .line 45
    .line 46
    if-gtz v14, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lzx/n;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-eqz v14, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lzx/k;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v9, v10, v1, v2}, Ley/c;->a(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v9}, Ley/c;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v13, v11, v12, v3, v4}, Ley/b;->c([JJJ)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_3
    move-object/from16 v9, p1

    .line 71
    .line 72
    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lzx/k;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ley/b;->a(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v6, p0, Lzx/k;->c:[J

    .line 10
    .line 11
    invoke-static {v4, v5, v6}, Ley/b;->b(J[J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ley/c;->a(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, Lzx/k;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 11

    .line 1
    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lzx/k;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ley/b;->a(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v6, p0, Lzx/k;->c:[J

    .line 10
    .line 11
    invoke-static {v4, v5, v6}, Ley/b;->b(J[J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const-wide/16 v9, 0x1

    .line 16
    .line 17
    cmp-long v7, v7, v9

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-gez v7, :cond_1

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_1
    if-gtz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lzx/j;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ley/c;->a(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, Lzx/k;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Ley/c;->b(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {p0, v0, v1, v8}, Ley/c;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-long/2addr v2, v9

    .line 45
    invoke-static {v6, v4, v5, v2, v3}, Ley/b;->c([JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v7
.end method
