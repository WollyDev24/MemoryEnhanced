.class public final Lmw/a;
.super Ljava/io/InputStream;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/i0;
.implements Lxw/e1;


# instance fields
.field public a:Lcom/sec/spac/shaded/google/protobuf/a;

.field public final b:Lcom/sec/spac/shaded/google/protobuf/f1;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/sec/spac/shaded/google/protobuf/a;Lcom/sec/spac/shaded/google/protobuf/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lmw/a;->b:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lmw/a;->c:Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lmw/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 4
    :cond_0
    iget-object p0, p0, Lmw/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/g0;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/sec/spac/shaded/google/protobuf/g0;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object v2, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 10
    iput-object v2, p0, Lmw/a;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 11
    new-instance p3, Lcom/sec/spac/shaded/google/protobuf/n;

    invoke-direct {p3, p1, p2, v0}, Lcom/sec/spac/shaded/google/protobuf/n;-><init>([BII)V

    .line 12
    iget-object p1, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/sec/spac/shaded/google/protobuf/a;->d(Lcom/sec/spac/shaded/google/protobuf/p;)V

    .line 13
    invoke-virtual {p3}, Lcom/sec/spac/shaded/google/protobuf/p;->a()V

    .line 14
    iput-object v2, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 15
    iput-object v2, p0, Lmw/a;->c:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lmw/a;->c:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 18
    :cond_2
    iget-object p0, p0, Lmw/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method
