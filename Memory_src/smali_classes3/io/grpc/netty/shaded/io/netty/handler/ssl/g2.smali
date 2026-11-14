.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;
.super Lux/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;


# static fields
.field public static final c:[B

.field public static final d:[B


# instance fields
.field public final b:Lix/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;->c:[B

    .line 10
    .line 11
    const-string v1, "\n-----END PRIVATE KEY-----\n"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;->d:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lix/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lux/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;->b:Lix/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;->b:Lix/e0;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f(Lix/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lux/x;->release()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b;->a:Lxx/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lxx/j0;->d(Lxx/j0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b;->a:Lxx/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lxx/j0;->d(Lxx/j0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final content()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b;->a:Lxx/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lxx/j0;->a(Lxx/j0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;->b:Lix/e0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lux/j;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lux/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b;->a:Lxx/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lxx/j0;->a(Lxx/j0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lux/b;->release(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getAlgorithm()Ljava/lang/String;
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

.method public final getEncoded()[B
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

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lux/b;->a:Lxx/j0;

    .line 2
    .line 3
    invoke-static {p0}, Lxx/j0;->a(Lxx/j0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;->b:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->M1(Ljava/lang/Object;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;->b:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->L1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
