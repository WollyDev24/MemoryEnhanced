.class public final Lm9/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld9/f;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/nio/ByteBuffer;Leg/a;)I
    .locals 1

    .line 1
    sget-object v0, Lz9/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lz9/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lz9/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lm9/v;->d(Ljava/io/InputStream;Leg/a;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Ljava/io/InputStream;Leg/a;)I
    .locals 0

    .line 1
    new-instance p0, Ld5/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld5/g;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld5/g;->c(Ljava/lang/String;)Ld5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Ld5/g;->f:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ld5/c;->e(Ljava/nio/ByteOrder;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    :cond_1
    return p0
.end method
