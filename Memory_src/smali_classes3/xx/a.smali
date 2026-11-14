.class public final Lxx/a;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "maxRead"

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxx/r;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lxx/a;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, Lxx/a;->b:I

    iget v1, p0, Lxx/a;->a:I

    if-gt v0, v1, :cond_1

    .line 2
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget v1, p0, Lxx/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxx/a;->b:I

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum number of bytes read: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lxx/a;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 2

    .line 5
    iget v0, p0, Lxx/a;->b:I

    iget v1, p0, Lxx/a;->a:I

    if-gt v0, v1, :cond_1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 8
    iget p2, p0, Lxx/a;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lxx/a;->b:I

    :cond_0
    return p1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Maximum number of bytes read: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lxx/a;->b:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
