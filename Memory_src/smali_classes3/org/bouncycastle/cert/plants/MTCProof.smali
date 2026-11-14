.class public Lorg/bouncycastle/cert/plants/MTCProof;
.super Ljava/lang/Object;


# static fields
.field public static final UINT48_MAX:J = 0xffffffffffffL


# instance fields
.field private final end:J

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionsWire:[B

.field private final inclusionProof:[B

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MTCSignature;",
            ">;"
        }
    .end annotation
.end field

.field private final start:J


# direct methods
.method public constructor <init>(JJ[BLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MTCSignature;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/cert/plants/MTCProof;-><init>(Ljava/util/List;JJ[BLjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(JJ[B[Lorg/bouncycastle/cert/plants/MTCSignature;)V
    .locals 0

    .line 2
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/cert/plants/MTCProof;-><init>(JJ[BLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ[BLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;",
            ">;JJ[B",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MTCSignature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide v2, 0xffffffffffffL

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/cert/plants/MTCProof;->checkExtensionOrder(Ljava/util/List;)V

    invoke-static {p7}, Lorg/bouncycastle/cert/plants/MTCProof;->checkSignatureOrder(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->extensions:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/cert/plants/MTCProof;->encodeExtensionsWire(Ljava/util/List;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->extensionsWire:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide p2, p0, Lorg/bouncycastle/cert/plants/MTCProof;->start:J

    iput-wide p4, p0, Lorg/bouncycastle/cert/plants/MTCProof;->end:J

    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->inclusionProof:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->signatures:Ljava/util/List;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to encode extensions: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p2}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end out of uint48 range: "

    .line 5
    invoke-static {p4, p5, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start out of uint48 range: "

    .line 7
    invoke-static {p2, p3, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>(Lorg/bouncycastle/cert/plants/MTCLog;[B[Lorg/bouncycastle/cert/plants/MTCSignature;)V
    .locals 7

    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/cert/plants/MTCLog;->getStart()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/bouncycastle/cert/plants/MTCLog;->getEnd()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cert/plants/MTCProof;-><init>(JJ[B[Lorg/bouncycastle/cert/plants/MTCSignature;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/cert/plants/MTCEncoding;->readUint16(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    new-array v1, p1, [B

    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/MTCProof;->readFully(Ljava/io/ByteArrayInputStream;[B)I

    move-result v2

    if-ne v2, p1, :cond_b

    invoke-static {v1}, Lorg/bouncycastle/cert/plants/MTCProof;->parseExtensions([B)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/cert/plants/MTCProof;->extensions:Ljava/util/List;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, p1}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint16(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->extensionsWire:[B

    invoke-static {v0}, Lorg/bouncycastle/cert/plants/MTCEncoding;->readUint48(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->start:J

    invoke-static {v0}, Lorg/bouncycastle/cert/plants/MTCEncoding;->readUint48(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->end:J

    invoke-static {v0}, Lorg/bouncycastle/cert/plants/MTCEncoding;->readUint16(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    new-array v1, p1, [B

    iput-object v1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->inclusionProof:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/MTCProof;->readFully(Ljava/io/ByteArrayInputStream;[B)I

    move-result v1

    if-ne v1, p1, :cond_a

    invoke-static {v0}, Lorg/bouncycastle/cert/plants/MTCEncoding;->readUint16(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    new-array v1, p1, [B

    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/MTCProof;->readFully(Ljava/io/ByteArrayInputStream;[B)I

    move-result v2

    if-ne v2, p1, :cond_9

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_6

    new-array v3, v2, [B

    invoke-static {v0, v3}, Lorg/bouncycastle/cert/plants/MTCProof;->readFully(Ljava/io/ByteArrayInputStream;[B)I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_4

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    or-int/2addr v2, v4

    new-array v4, v2, [B

    invoke-static {v0, v4}, Lorg/bouncycastle/cert/plants/MTCProof;->readFully(Ljava/io/ByteArrayInputStream;[B)I

    move-result v5

    if-ne v5, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, Lorg/bouncycastle/cert/plants/MTCProof;->compareCosignerIds([B[B)I

    move-result v1

    if-eqz v1, :cond_1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MTCProof.signatures not in canonical order"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Duplicate cosigner_id in MTCProof.signatures"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/plants/MTCSignature;

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/cert/plants/MTCSignature;-><init>([B[B)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Truncated signature"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Truncated signature length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Truncated cosigner_id"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid cosigner_id length: "

    .line 17
    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->signatures:Ljava/util/List;

    return-void

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Trailing bytes after MTCProof"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Truncated signatures data"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Truncated inclusion_proof"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
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
    const-string v0, "MTCProof.extensions not in ascending order by extension_type"

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
    const-string v0, "Duplicate extension_type in MTCProof.extensions: "

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

.method private static checkSignatureOrder(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MTCSignature;",
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
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/bouncycastle/cert/plants/MTCSignature;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MTCSignature;->getCosignerId()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/MTCProof;->compareCosignerIds([B[B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "MTCProof.signatures not in canonical order"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Duplicate cosigner_id in MTCProof.signatures"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public static compareCosignerIds([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-byte v2, p0, v1

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    aget-byte v3, p1, v1

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method private static encodeExtensionsWire(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;->getExtensionType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint16(Ljava/io/ByteArrayOutputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertEntryExtension;->getExtensionData()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    invoke-static {v0, v2}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint16(Ljava/io/ByteArrayOutputStream;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length v0, p0

    .line 46
    const v1, 0xffff

    .line 47
    .line 48
    .line 49
    if-gt v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v1, p0

    .line 57
    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint16(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "extensions total length too long: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length p0, p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
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
    invoke-static {v0, v4}, Lorg/bouncycastle/cert/plants/MTCProof;->readFully(Ljava/io/ByteArrayInputStream;[B)I

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
    const-string v0, "MTCProof.extensions not in ascending order by extension_type"

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
    const-string v0, "Duplicate extension_type in MTCProof.extensions: "

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


# virtual methods
.method public encode()[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->extensionsWire:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->start:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint48(Ljava/io/ByteArrayOutputStream;J)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->end:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint48(Ljava/io/ByteArrayOutputStream;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->inclusionProof:[B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const v3, 0xffff

    .line 25
    .line 26
    .line 27
    if-gt v2, v3, :cond_4

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint16(Ljava/io/ByteArrayOutputStream;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->inclusionProof:[B

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCProof;->signatures:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/bouncycastle/cert/plants/MTCSignature;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/bouncycastle/cert/plants/MTCSignature;->getCosignerId()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2}, Lorg/bouncycastle/cert/plants/MTCSignature;->getSignature()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v5, v4

    .line 70
    const/4 v6, 0x1

    .line 71
    if-lt v5, v6, :cond_1

    .line 72
    .line 73
    array-length v5, v4

    .line 74
    const/16 v6, 0xff

    .line 75
    .line 76
    if-gt v5, v6, :cond_1

    .line 77
    .line 78
    array-length v5, v2

    .line 79
    if-gt v5, v3, :cond_0

    .line 80
    .line 81
    array-length v5, v4

    .line 82
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    array-length v4, v2

    .line 89
    invoke-static {v1, v4}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint16(Ljava/io/ByteArrayOutputStream;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Signature too long: "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length v1, v2

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Invalid cosigner_id length: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    array-length v1, v4

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    array-length v1, p0

    .line 143
    if-gt v1, v3, :cond_3

    .line 144
    .line 145
    array-length v1, p0

    .line 146
    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/MTCEncoding;->writeUint16(Ljava/io/ByteArrayOutputStream;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "signatures total length too long: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    array-length p0, p0

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "inclusion_proof too long: "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCProof;->inclusionProof:[B

    .line 188
    .line 189
    array-length p0, p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MTCProof;->end:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCProof;->extensions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensionsWire()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCProof;->extensionsWire:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getHashList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/MTCProof;->inclusionProof:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    rem-int/2addr v0, p1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/cert/plants/MTCProof;->inclusionProof:[B

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    div-int/2addr v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/cert/plants/MTCProof;->inclusionProof:[B

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    new-array v4, p1, [B

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Inclusion proof length not a multiple of hash size"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public getInclusionProof()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCProof;->inclusionProof:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getSignatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MTCSignature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCProof;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MTCProof;->start:J

    .line 2
    .line 3
    return-wide v0
.end method
