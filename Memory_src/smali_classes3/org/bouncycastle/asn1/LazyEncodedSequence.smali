.class Lorg/bouncycastle/asn1/LazyEncodedSequence;
.super Lorg/bouncycastle/asn1/ASN1Sequence;


# instance fields
.field private final contentsDepth:I

.field private encoded:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B

    .line 7
    .line 8
    iput p2, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->contentsDepth:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "\'encoded\' cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private declared-synchronized force()V
    .locals 5

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B

    .line 11
    .line 12
    iget v3, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->contentsDepth:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([BZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->takeElements()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_2
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0
.end method

.method private declared-synchronized getContents()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method public encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->getContents()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public encodedLength(Z)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->getContents()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getObjects()Ljava/util/Enumeration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->getContents()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;

    .line 8
    .line 9
    iget p0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->contentsDepth:I

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public toASN1BitString()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toASN1BitString()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toASN1External()Lorg/bouncycastle/asn1/ASN1External;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toASN1External()Lorg/bouncycastle/asn1/ASN1External;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toASN1OctetString()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toASN1OctetString()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toASN1Set()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toASN1Set()Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toArray()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toArray()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public toArrayInternal()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toArrayInternal()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
