.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Lux/c;->i(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;

    .line 8
    .line 9
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;->c:I

    .line 10
    .line 11
    iget v2, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HostPort{host=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', port="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c1;->c:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
