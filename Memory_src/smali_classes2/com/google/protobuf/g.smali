.class public abstract Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/nc;


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/protobuf/u6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/u6;->b()Lcom/google/protobuf/u6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/rb;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/protobuf/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/protobuf/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/f;->newUninitializedMessageException()Lcom/google/protobuf/we;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/protobuf/we;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/we;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/we;->a()Lcom/google/protobuf/x9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/MessageLite;)V

    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0;",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parsePartialFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/MessageLite;)V

    return-object p0
.end method

.method public parseFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i0;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i0;",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/nc;->parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    invoke-static {p0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/MessageLite;)V

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/MessageLite;)V

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 20
    invoke-static {v0, v3, p1, v1}, Lcom/google/protobuf/i0;->h([BIIZ)Lcom/google/protobuf/f0;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-boolean v0, Lcom/google/protobuf/nf;->d:Z

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/protobuf/h0;

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/h0;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p1, v0

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v3, 0x1

    .line 26
    invoke-static {v2, p1, v0, v3}, Lcom/google/protobuf/i0;->h([BIIZ)Lcom/google/protobuf/f0;

    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/nc;->parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->a(I)V

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/MessageLite;)V

    return-object p0
.end method

.method public parseFrom([B)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->parseFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BII)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/g;->parseFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/g;->parsePartialFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/MessageLite;)V

    return-object p0
.end method

.method public parseFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/g;->parseFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->parseFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/i0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->parseFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->parseFrom([B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g;->parseFrom([BII)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BIILcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/g;->parseFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parseFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/i0;->z(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lcom/google/protobuf/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/protobuf/d;-><init>(Ljava/io/InputStream;II)V

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/g;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/google/protobuf/x9;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->parsePartialFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0;",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->p()Lcom/google/protobuf/i0;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/nc;->parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i0;->a(I)V

    return-object p0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i0;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/nc;->parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/protobuf/i0;->i(Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p1

    .line 22
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/nc;->parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i0;->a(I)V

    return-object p0
.end method

.method public parsePartialFrom([B)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 20
    array-length v0, p1

    sget-object v1, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/protobuf/g;->parsePartialFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BII)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/protobuf/g;->EMPTY_REGISTRY:Lcom/google/protobuf/u6;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/g;->parsePartialFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/i0;->h([BIIZ)Lcom/google/protobuf/f0;

    move-result-object p1

    .line 16
    invoke-interface {p0, p1, p4}, Lcom/google/protobuf/nc;->parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0;->a(I)V

    return-object p0
.end method

.method public parsePartialFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/MessageLite;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/g;->parsePartialFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->parsePartialFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parsePartialFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/i0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->parsePartialFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->parsePartialFrom([B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g;->parsePartialFrom([BII)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/g;->parsePartialFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->parsePartialFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method
