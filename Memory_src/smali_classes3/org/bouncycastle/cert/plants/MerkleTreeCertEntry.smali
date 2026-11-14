.class public Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;
.super Ljava/lang/Object;


# instance fields
.field private final body:[B

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/util/List;I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;",
            ">;I[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_2

    const v0, 0xffff

    if-gt p2, v0, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->checkExtensionOrder(Ljava/util/List;)V

    if-nez p2, :cond_1

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null_entry body must be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->extensions:Ljava/util/List;

    iput p2, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->type:I

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->body:[B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MerkleTreeCertEntryType out of uint16 range: "

    .line 1
    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/cert/plants/MTCEncoding;->readUint16(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    new-array v1, p1, [B

    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->readFully(Ljava/io/ByteArrayInputStream;[B)I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-static {v1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->parseExtensions([B)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->extensions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/cert/plants/MTCEncoding;->readUint16(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->type:I

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-static {v0, v2}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->readFully(Ljava/io/ByteArrayInputStream;[B)I

    if-nez p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "null_entry has non-empty body"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object v2, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->body:[B

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Truncated MerkleTreeCertEntryType"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Truncated extensions"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkExtensionOrder(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;->getExtensionType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "MerkleTreeCertEntry.extensions not in ascending order by extension_type"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Duplicate extension_type in MerkleTreeCertEntry.extensions: "

    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return-void
.end method

.method private static parseExtensions([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-lt v2, v3, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/cert/plants/MTCEncoding;->readUint16(Ljava/io/ByteArrayInputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, Lorg/bouncycastle/cert/plants/MTCEncoding;->readUint16(Ljava/io/ByteArrayInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    invoke-static {v0, v4}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->readFully(Ljava/io/ByteArrayInputStream;[B)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    if-lt v2, v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;

    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;-><init>(I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "MerkleTreeCertEntry.extensions not in ascending order by extension_type"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Duplicate extension_type in MerkleTreeCertEntry.extensions: "

    .line 66
    .line 67
    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "Truncated extension_data"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "Truncated MerkleTreeCertEntryExtension header"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    return-object p0
.end method

.method private static readFully(Ljava/io/ByteArrayInputStream;[B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v1, v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    return v1
.end method

.method private static wrapInDerSequence([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/16 v2, 0x100

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x81

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v2, 0x10000

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x82

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 v2, v1, 0x8

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/high16 v2, 0x1000000

    .line 50
    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x83

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    ushr-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0xff

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v2, 0x84

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    ushr-int/lit8 v2, v1, 0x18

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0xff

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    const/4 v1, 0x0

    .line 74
    array-length v2, p0

    .line 75
    invoke-virtual {v0, p0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public encode()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->extensions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;->getExtensionType()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1, v4}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint16(Ljava/io/ByteArrayOutputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;->getExtensionData()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    invoke-static {v1, v4}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint16(Ljava/io/ByteArrayOutputStream;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    const v3, 0xffff

    .line 54
    .line 55
    .line 56
    if-gt v2, v3, :cond_1

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    invoke-static {v0, v2}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint16(Ljava/io/ByteArrayOutputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->type:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint16(Ljava/io/ByteArrayOutputStream;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->body:[B

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "extensions total length too long: "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    array-length v1, v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public getBody()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->body:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->extensions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTbsCertEntry()Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->body:[B

    .line 7
    .line 8
    invoke-static {p0}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->wrapInDerSequence([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "MerkleTreeCertEntry is not a tbs_cert_entry (type="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->type:I

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-static {v1, p0, v2}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntry;->type:I

    .line 2
    .line 3
    return p0
.end method
