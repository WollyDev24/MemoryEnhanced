.class public final Lex/h0;
.super Lex/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Lex/d0;

.field public static final g:Lex/d0;

.field public static final h:Lex/d0;

.field public static final j:Lex/d0;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lex/h0;->f:Lex/d0;

    .line 8
    .line 9
    new-instance v0, Lex/d0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lex/h0;->g:Lex/d0;

    .line 16
    .line 17
    new-instance v0, Lex/d0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lex/h0;->h:Lex/d0;

    .line 24
    .line 25
    new-instance v0, Lex/d0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lex/h0;->j:Lex/d0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lex/h0;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lex/h0;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lex/h0;->e:I

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lex/h0;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lex/h0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-array v0, p1, [Lex/d;

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lex/h0;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lex/d;

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    invoke-virtual {v4}, Lex/d;->n()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-array p0, v3, [B

    .line 33
    .line 34
    move v1, v2

    .line 35
    move v5, v1

    .line 36
    :goto_1
    if-ge v1, p1, :cond_2

    .line 37
    .line 38
    aget-object v6, v0, v1

    .line 39
    .line 40
    invoke-virtual {v6}, Lex/d;->n()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6, v5, v7, p0}, Lex/d;->h(II[B)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Lex/x4;->a:Lex/w4;

    .line 55
    .line 56
    new-instance p1, Lex/w4;

    .line 57
    .line 58
    invoke-direct {p1, p0, v2, v3}, Lex/w4;-><init>([BII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final G(Lex/g0;ILjava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lex/d;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex/h0;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lex/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lex/d;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lex/h0;->y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lex/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Lex/d;->n()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v1, v2, p3, p4}, Lex/g0;->d(Lex/d;ILjava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    sub-int/2addr p2, v2

    .line 54
    iget v1, p0, Lex/h0;->c:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    iput v1, p0, Lex/h0;->c:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lex/d;

    .line 64
    .line 65
    invoke-virtual {v1}, Lex/d;->n()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lex/h0;->y()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-gtz p2, :cond_2

    .line 76
    .line 77
    return p4

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string p1, "Failed executing read operation"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final J(Lex/d0;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lex/h0;->G(Lex/g0;ILjava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lex/h0;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Lex/h0;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lex/h0;->b:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lex/h0;->b:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lex/h0;->b:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lex/d;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lex/h0;->d:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lex/d;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lex/d;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lex/h0;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lex/d;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lex/h0;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lex/h0;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lex/h0;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lex/d;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lex/h0;->e:I

    .line 45
    .line 46
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lex/h0;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lex/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lex/d;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final e(I)Lex/d;
    .locals 8

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lex/x4;->a:Lex/w4;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lex/d;->a(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lex/h0;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    iput v0, p0, Lex/h0;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lex/h0;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lex/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Lex/d;->n()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lex/d;->e(I)Lex/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v5, p0, Lex/h0;->d:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lex/d;->e(I)Lex/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lex/h0;->y()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lex/d;

    .line 53
    .line 54
    iget v5, p0, Lex/h0;->e:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-le v5, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, p0, Lex/h0;->e:I

    .line 67
    .line 68
    :cond_3
    :goto_1
    sub-int/2addr p1, v4

    .line 69
    move-object v7, v3

    .line 70
    move v3, p1

    .line 71
    move-object p1, v7

    .line 72
    :goto_2
    if-nez v0, :cond_4

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    if-nez v1, :cond_6

    .line 77
    .line 78
    new-instance v1, Lex/h0;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v4

    .line 89
    const/16 v4, 0x10

    .line 90
    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_3
    invoke-direct {v1, v4}, Lex/h0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lex/h0;->w(Lex/d;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_6
    invoke-virtual {v1, p1}, Lex/h0;->w(Lex/d;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    if-gtz v3, :cond_7

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    move p1, v3

    .line 109
    goto :goto_0
.end method

.method public final h(II[B)V
    .locals 1

    .line 1
    sget-object v0, Lex/h0;->h:Lex/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Lex/h0;->J(Lex/d0;ILjava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    sget-object v0, Lex/h0;->j:Lex/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, Lex/h0;->G(Lex/g0;ILjava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lex/h0;->f:Lex/d0;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Lex/h0;->J(Lex/d0;ILjava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lex/h0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lex/h0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lex/h0;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lex/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lex/d;->n()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lex/d;->reset()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lex/h0;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lex/d;->n()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    add-int/2addr v1, v3

    .line 30
    iput v1, p0, Lex/h0;->c:I

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lex/h0;->b:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lex/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lex/d;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lex/h0;->c:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lex/d;->n()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p0, Lex/h0;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/nio/InvalidMarkException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final t(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lex/h0;->g:Lex/d0;

    .line 4
    .line 5
    invoke-virtual {p0, v2, p1, v0, v1}, Lex/h0;->J(Lex/d0;ILjava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lex/d;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lex/h0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lex/h0;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lex/d;->n()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x400

    .line 23
    .line 24
    if-lt v4, v5, :cond_2

    .line 25
    .line 26
    iget v5, p0, Lex/h0;->e:I

    .line 27
    .line 28
    if-le v5, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lex/h0;->A(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput v1, p0, Lex/h0;->e:I

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lex/h0;->c:I

    .line 39
    .line 40
    add-int/2addr p1, v4

    .line 41
    iput p1, p0, Lex/h0;->c:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lex/h0;->c:I

    .line 48
    .line 49
    add-int/2addr p1, v4

    .line 50
    iput p1, p0, Lex/h0;->c:I

    .line 51
    .line 52
    iget p1, p0, Lex/h0;->e:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lex/h0;->e:I

    .line 56
    .line 57
    const/16 v2, 0x3e8

    .line 58
    .line 59
    if-lt p1, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lex/h0;->A(I)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lex/h0;->e:I

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lex/d;

    .line 73
    .line 74
    invoke-virtual {p0}, Lex/d;->b()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lex/h0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lex/h0;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lex/h0;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lex/d;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lex/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lex/d;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lex/d;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v0, p0, Lex/h0;->e:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lex/h0;->e:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method
