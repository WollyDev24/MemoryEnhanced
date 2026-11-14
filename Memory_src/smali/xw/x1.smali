.class public final Lxw/x1;
.super Lxw/z1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lio/grpc/Metadata$BinaryMarshaller;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxw/z1;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "-bin"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Binary header is named %s. It must end with %s"

    .line 12
    .line 13
    invoke-static {v2, v3, p1, v1}, Llf/c;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-le p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    const-string p1, "empty key name"

    .line 25
    .line 26
    invoke-static {v0, p1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "marshaller is null"

    .line 30
    .line 31
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lxw/x1;->e:Lio/grpc/Metadata$BinaryMarshaller;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/x1;->e:Lio/grpc/Metadata$BinaryMarshaller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/Metadata$BinaryMarshaller;->G([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/x1;->e:Lio/grpc/Metadata$BinaryMarshaller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/Metadata$BinaryMarshaller;->d(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "null marshaller.toBytes()"

    .line 8
    .line 9
    invoke-static {p0, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
