.class public Lorg/bouncycastle/est/CTEChunkedInputStream;
.super Ljava/io/InputStream;


# instance fields
.field chunkLen:I

.field private src:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/est/CTEChunkedInputStream;->chunkLen:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/est/CTEChunkedInputStream;->src:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method

.method private readEOL()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/est/CTEChunkedInputStream;->src:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    and-int/lit16 v2, v1, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0
.end method


# virtual methods
.method public read()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/est/CTEChunkedInputStream;->chunkLen:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez v0, :cond_4

    .line 10
    .line 11
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/est/CTEChunkedInputStream;->readEOL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/bouncycastle/est/CTEChunkedInputStream;->chunkLen:I

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/bouncycastle/est/CTEChunkedInputStream;->readEOL()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lorg/bouncycastle/est/CTEChunkedInputStream;->chunkLen:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/est/CTEChunkedInputStream;->src:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lorg/bouncycastle/est/CTEChunkedInputStream;->chunkLen:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Lorg/bouncycastle/est/CTEChunkedInputStream;->chunkLen:I

    .line 57
    .line 58
    return v0
.end method
