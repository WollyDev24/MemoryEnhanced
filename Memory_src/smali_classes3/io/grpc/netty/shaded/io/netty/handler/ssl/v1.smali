.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 2
    .line 3
    sget-object v1, Lxx/e;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->a:[B

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 12
    .line 13
    iget-object p1, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->a:[B

    .line 14
    .line 15
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->a:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->b:I

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
    const-string v1, "OpenSslSessionId{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->a:[B

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
