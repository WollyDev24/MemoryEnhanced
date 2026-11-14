.class public final La20/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lc20/g;

.field public b:Lb20/b;

.field public c:Lb20/b;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lb20/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v0, La20/b;->a:La20/g;

    .line 4
    .line 5
    const-string v1, "pool"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La20/c;->a:Lc20/g;

    .line 14
    .line 15
    sget-object v0, Ly10/b;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v0, p0, La20/c;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La20/c;->c:Lb20/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, La20/a;->c:I

    .line 6
    .line 7
    iput v0, p0, La20/c;->e:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 12

    .line 3
    iget v0, p0, La20/c;->e:I

    .line 4
    iget v1, p0, La20/c;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/high16 v4, 0x110000

    const/high16 v5, 0x10000

    const/16 v6, 0x800

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    if-lt v1, v10, :cond_4

    .line 5
    iget-object v1, p0, La20/c;->d:Ljava/nio/ByteBuffer;

    if-ltz p1, :cond_0

    if-ge p1, v9, :cond_0

    int-to-byte p1, p1

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v8

    goto :goto_0

    :cond_0
    if-gt v9, p1, :cond_1

    if-ge p1, v6, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v7

    goto :goto_0

    :cond_1
    if-gt v6, p1, :cond_2

    if-ge p1, v5, :cond_2

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v10

    goto :goto_0

    :cond_2
    if-gt v5, p1, :cond_3

    if-ge p1, v4, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_0
    add-int/2addr v0, v3

    .line 7
    iput v0, p0, La20/c;->e:I

    return-object p0

    .line 8
    :cond_3
    invoke-static {p1}, Lb20/c;->c(I)V

    throw v2

    .line 9
    :cond_4
    invoke-virtual {p0, v10}, La20/c;->n(I)Lb20/b;

    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, v0, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    iget v11, v0, La20/a;->c:I

    if-ltz p1, :cond_5

    if-ge p1, v9, :cond_5

    int-to-byte p1, p1

    .line 12
    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_5
    if-gt v9, p1, :cond_6

    if-ge p1, v6, :cond_6

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v8

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v7

    goto :goto_1

    :cond_6
    if-gt v6, p1, :cond_7

    if-ge p1, v5, :cond_7

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v10

    goto :goto_1

    :cond_7
    if-gt v5, p1, :cond_8

    if-ge p1, v4, :cond_8

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v10

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    :goto_1
    invoke-virtual {v0, v3}, La20/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, La20/c;->a()V

    return-object p0

    .line 15
    :cond_8
    :try_start_1
    invoke-static {p1}, Lb20/c;->c(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_2
    invoke-virtual {p0}, La20/c;->a()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, La20/c;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La20/c;->b(Ljava/lang/CharSequence;II)La20/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;II)La20/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La20/c;->b(Ljava/lang/CharSequence;II)La20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lhx/c;->y(La20/c;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 5

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    iget-object v1, p0, La20/c;->a:Lc20/g;

    .line 4
    .line 5
    invoke-virtual {p0}, La20/c;->t()Lb20/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    :cond_1
    :try_start_0
    iget-object v3, v2, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const-string v4, "source"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lb20/b;->i()Lb20/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lb20/b;->g()Lb20/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1}, Lb20/b;->k(Lc20/g;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lb20/b;->g()Lb20/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v1}, Lb20/b;->k(Lc20/g;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    throw v2
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p1, v0, v1}, La20/c;->b(Ljava/lang/CharSequence;II)La20/c;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, La20/c;->b(Ljava/lang/CharSequence;II)La20/c;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lb20/b;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lb20/b;->i()Lb20/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ldt/a;->y(Lb20/b;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget v3, v0, La20/a;->c:I

    .line 13
    .line 14
    iget v4, v0, La20/a;->b:I

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    int-to-long v3, v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/32 v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    invoke-virtual {p0, p1, v0, v1}, La20/c;->h(Lb20/b;Lb20/b;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Long value "

    .line 34
    .line 35
    const-string v0, " of total size increase doesn\'t fit into 32-bit integer"

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v0}, Lcom/google/api/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_0
.end method

.method public final h(Lb20/b;Lb20/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La20/c;->c:Lb20/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La20/c;->b:Lb20/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, La20/c;->h:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lb20/b;->m(Lb20/b;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, La20/c;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La20/a;->b(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, La20/c;->h:I

    .line 20
    .line 21
    iget v1, p0, La20/c;->g:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, La20/c;->h:I

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, La20/c;->c:Lb20/b;

    .line 28
    .line 29
    iget p1, p0, La20/c;->h:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, La20/c;->h:I

    .line 33
    .line 34
    iget-object p1, p2, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object p1, p0, La20/c;->d:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget p1, p2, La20/a;->c:I

    .line 39
    .line 40
    iput p1, p0, La20/c;->e:I

    .line 41
    .line 42
    iget p1, p2, La20/a;->b:I

    .line 43
    .line 44
    iput p1, p0, La20/c;->g:I

    .line 45
    .line 46
    iget p1, p2, La20/a;->e:I

    .line 47
    .line 48
    iput p1, p0, La20/c;->f:I

    .line 49
    .line 50
    return-void
.end method

.method public final i()Lb20/b;
    .locals 2

    .line 1
    iget-object v0, p0, La20/c;->a:Lc20/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc20/g;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb20/b;

    .line 8
    .line 9
    invoke-virtual {v0}, La20/a;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lb20/b;->i()Lb20/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v0, v1}, La20/c;->h(Lb20/b;Lb20/b;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "It should be a single buffer chunk."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final l()La20/d;
    .locals 5

    .line 1
    iget v0, p0, La20/c;->h:I

    .line 2
    .line 3
    iget v1, p0, La20/c;->e:I

    .line 4
    .line 5
    iget v2, p0, La20/c;->g:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, La20/c;->t()Lb20/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, La20/d;->h:La20/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v2, La20/d;

    .line 19
    .line 20
    int-to-long v3, v1

    .line 21
    iget-object p0, p0, La20/c;->a:Lc20/g;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4, p0}, La20/d;-><init>(Lb20/b;JLc20/g;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final n(I)Lb20/b;
    .locals 2

    .line 1
    iget v0, p0, La20/c;->f:I

    .line 2
    .line 3
    iget v1, p0, La20/c;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, La20/c;->c:Lb20/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, La20/a;->b(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, La20/c;->i()Lb20/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final t()Lb20/b;
    .locals 4

    .line 1
    iget-object v0, p0, La20/c;->b:Lb20/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, La20/c;->c:Lb20/b;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, La20/c;->e:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, La20/a;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, La20/c;->b:Lb20/b;

    .line 17
    .line 18
    iput-object v1, p0, La20/c;->c:Lb20/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, La20/c;->e:I

    .line 22
    .line 23
    iput v1, p0, La20/c;->f:I

    .line 24
    .line 25
    iput v1, p0, La20/c;->g:I

    .line 26
    .line 27
    iput v1, p0, La20/c;->h:I

    .line 28
    .line 29
    sget-object v1, Ly10/b;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, p0, La20/c;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BytePacketBuilder[0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final w(B)V
    .locals 3

    .line 1
    iget v0, p0, La20/c;->e:I

    .line 2
    .line 3
    iget v1, p0, La20/c;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, La20/c;->e:I

    .line 10
    .line 11
    iget-object p0, p0, La20/c;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, La20/c;->i()Lb20/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, La20/a;->c:I

    .line 22
    .line 23
    iget v2, v0, La20/a;->e:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, La20/a;->c:I

    .line 35
    .line 36
    iget p1, p0, La20/c;->e:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, La20/c;->e:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, La20/i;

    .line 44
    .line 45
    const-string p1, "No free space in the buffer to write a byte"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final y(La20/d;)V
    .locals 10

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La20/h;->h()Lb20/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lb20/b;->l:Lb20/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, La20/h;->y(Lb20/b;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, La20/h;->w(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, La20/h;->n()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, La20/c;->c:Lb20/b;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, La20/c;->e(Lb20/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p1, La20/h;->a:Lc20/g;

    .line 39
    .line 40
    iget v2, p0, La20/c;->e:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, La20/a;->b(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, La20/a;->f:I

    .line 46
    .line 47
    iget v3, v1, La20/a;->c:I

    .line 48
    .line 49
    iget v4, v1, La20/a;->b:I

    .line 50
    .line 51
    sub-int v4, v3, v4

    .line 52
    .line 53
    iget v5, v0, La20/a;->c:I

    .line 54
    .line 55
    iget v6, v0, La20/a;->b:I

    .line 56
    .line 57
    sub-int/2addr v5, v6

    .line 58
    sget v6, La20/j;->a:I

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    if-ge v5, v6, :cond_3

    .line 62
    .line 63
    iget v8, v1, La20/a;->e:I

    .line 64
    .line 65
    sub-int v9, v2, v8

    .line 66
    .line 67
    sub-int/2addr v8, v3

    .line 68
    add-int/2addr v8, v9

    .line 69
    if-gt v5, v8, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v5, v7

    .line 73
    :goto_1
    if-ge v4, v6, :cond_4

    .line 74
    .line 75
    iget v3, v0, La20/a;->d:I

    .line 76
    .line 77
    if-gt v4, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lb20/b;->j()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v6, 0x1

    .line 84
    if-ne v3, v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v7

    .line 88
    :goto_2
    if-ne v5, v7, :cond_5

    .line 89
    .line 90
    if-ne v4, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v0}, La20/c;->e(Lb20/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eq v4, v7, :cond_e

    .line 97
    .line 98
    if-gt v5, v4, :cond_6

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_6
    if-eq v5, v7, :cond_8

    .line 102
    .line 103
    if-ge v4, v5, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "prep = "

    .line 109
    .line 110
    const-string v0, ", app = "

    .line 111
    .line 112
    invoke-static {p1, v4, v5, v0}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_8
    :goto_3
    iget p1, v1, La20/a;->c:I

    .line 121
    .line 122
    iget v2, v1, La20/a;->b:I

    .line 123
    .line 124
    sub-int/2addr p1, v2

    .line 125
    iget v3, v0, La20/a;->b:I

    .line 126
    .line 127
    if-lt v3, p1, :cond_d

    .line 128
    .line 129
    sub-int/2addr v3, p1

    .line 130
    iget-object v4, v1, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iget-object v5, v0, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-static {v2, p1, v3, v4, v5}, Ly10/b;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, La20/a;->c(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, La20/a;->e(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, La20/c;->b:Lb20/b;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    if-ne p1, v1, :cond_9

    .line 148
    .line 149
    iput-object v0, p0, La20/c;->b:Lb20/b;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lb20/b;->i()Lb20/b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eq v2, v1, :cond_a

    .line 160
    .line 161
    move-object p1, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-virtual {p1, v0}, Lb20/b;->m(Lb20/b;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object p1, p0, La20/c;->a:Lc20/g;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lb20/b;->k(Lc20/g;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v0}, Lb20/b;->i()Lb20/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    iput-object v0, p0, La20/c;->c:Lb20/b;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    move-object v0, p1

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "head should\'t be null since it is already handled in the fast-path"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p1, "Not enough space in the beginning to prepend bytes"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_e
    :goto_7
    iget v3, v1, La20/a;->e:I

    .line 199
    .line 200
    iget v4, v1, La20/a;->c:I

    .line 201
    .line 202
    sub-int v4, v3, v4

    .line 203
    .line 204
    sub-int/2addr v2, v3

    .line 205
    add-int/2addr v2, v4

    .line 206
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->c0(La20/a;Lb20/b;I)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, La20/c;->a()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lb20/b;->g()Lb20/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0, v1}, La20/c;->e(Lb20/b;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-virtual {v0, p1}, Lb20/b;->k(Lc20/g;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
