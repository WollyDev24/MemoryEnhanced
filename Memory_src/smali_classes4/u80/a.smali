.class public final Lu80/a;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Z

.field public final b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lu80/a;->d:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    invoke-static {v1}, Lt80/g;->u(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    iput-boolean p1, p0, Lu80/a;->a:Z

    .line 22
    .line 23
    iput p2, p0, Lu80/a;->b:I

    .line 24
    .line 25
    iput p2, p0, Lu80/a;->e:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lu80/a;->f:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lu80/a;->c:J

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/io/InputStream;I)Lu80/a;
    .locals 3

    .line 1
    instance-of v0, p0, Lu80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu80/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lu80/a;

    .line 13
    .line 14
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lu80/a;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lu80/a;

    .line 21
    .line 22
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    const v2, 0x8000

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lu80/a;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lu80/a;->b:I

    .line 5
    .line 6
    iget v0, p0, Lu80/a;->e:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lu80/a;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu80/a;->g:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lu80/a;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lu80/a;->e:I

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lu80/a;->g:Z

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v1, p0, Lu80/a;->d:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lu80/a;->c:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    iget-wide v3, p0, Lu80/a;->d:J

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lu80/a;->e:I

    .line 54
    .line 55
    if-le p3, v0, :cond_3

    .line 56
    .line 57
    move p3, v0

    .line 58
    :cond_3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p2, p0, Lu80/a;->e:I

    .line 63
    .line 64
    sub-int/2addr p2, p1

    .line 65
    iput p2, p0, Lu80/a;->e:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return p1

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_4
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 71
    .line 72
    const-string p1, "Read timeout"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_1
    return v1
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu80/a;->b:I

    .line 5
    .line 6
    iget v1, p0, Lu80/a;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lu80/a;->e:I

    .line 10
    .line 11
    return-void
.end method
