.class public Lorg/bouncycastle/mime/CanonicalOutputStream;
.super Ljava/io/FilterOutputStream;


# static fields
.field protected static newline:[B


# instance fields
.field private final is7Bit:Z

.field protected lastb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/mime/CanonicalOutputStream;->newline:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/mime/smime/SMimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lorg/bouncycastle/mime/CanonicalOutputStream;->lastb:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "binary"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/mime/CanonicalOutputStream;->is7Bit:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/mime/smime/SMimeParserContext;->getDefaultContentTransferEncoding()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "7bit"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lorg/bouncycastle/mime/CanonicalOutputStream;->is7Bit:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/mime/CanonicalOutputStream;->is7Bit:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/bouncycastle/mime/CanonicalOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iget v1, p0, Lorg/bouncycastle/mime/CanonicalOutputStream;->lastb:I

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/bouncycastle/mime/CanonicalOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    :goto_0
    iput p1, p0, Lorg/bouncycastle/mime/CanonicalOutputStream;->lastb:I

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/mime/CanonicalOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-eq v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/mime/CanonicalOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeln()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/mime/CanonicalOutputStream;->newline:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
