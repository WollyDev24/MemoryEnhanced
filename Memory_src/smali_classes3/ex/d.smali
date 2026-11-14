.class public abstract Lex/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lex/d;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lex/w4;

    .line 2
    .line 3
    return p0
.end method

.method public abstract e(I)Lex/d;
.end method

.method public abstract h(II[B)V
.end method

.method public abstract i(Ljava/io/OutputStream;I)V
.end method

.method public abstract l()I
.end method

.method public abstract n()I
.end method

.method public reset()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract t(I)V
.end method
