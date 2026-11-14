.class public final Lex/v4;
.super Ljava/io/InputStream;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/e1;


# instance fields
.field public a:Lex/d;


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lex/v4;->a:Lex/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex/d;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/v4;->a:Lex/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/v4;->a:Lex/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lex/v4;->a:Lex/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object p0, p0, Lex/v4;->a:Lex/d;

    invoke-virtual {p0}, Lex/d;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lex/d;->l()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object p0, p0, Lex/v4;->a:Lex/d;

    invoke-virtual {p0}, Lex/d;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lex/d;->n()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lex/d;->h(II[B)V

    return p3
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/v4;->a:Lex/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex/d;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lex/v4;->a:Lex/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex/d;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lex/d;->t(I)V

    .line 14
    .line 15
    .line 16
    int-to-long p0, p1

    .line 17
    return-wide p0
.end method
