.class public Lorg/bouncycastle/cert/ct/TransItem;
.super Ljava/lang/Object;


# static fields
.field public static final consistency_proof_v2:I = 0x105

.field public static final inclusion_proof_v2:I = 0x106

.field public static final precert_entry_v2:I = 0x101

.field public static final precert_sct_v2:I = 0x103

.field public static final signed_tree_head_v2:I = 0x104

.field public static final x509_entry_v2:I = 0x100

.field public static final x509_sct_v2:I = 0x102


# instance fields
.field private final data:[B

.field private final versionedType:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x10000

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/cert/ct/TransItem;->versionedType:I

    .line 12
    .line 13
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/cert/ct/TransItem;->data:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p1, "\'data\' cannot be null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "versionedType must fit in a uint16"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static getInstance([B)Lorg/bouncycastle/cert/ct/TransItem;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/ct/CTByteReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ct/CTByteReader;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU16()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cert/ct/CTByteReader;->readBytes(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/bouncycastle/cert/ct/TransItem;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/cert/ct/TransItem;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/bouncycastle/cert/ct/CTByteWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/bouncycastle/cert/ct/CTByteWriter;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lorg/bouncycastle/cert/ct/TransItem;->versionedType:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeU16(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/TransItem;->data:[B

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeBytes([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public getRawData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/TransItem;->data:[B

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

.method public getSignedCertificateTimestampDataV2()Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/cert/ct/TransItem;->versionedType:I

    .line 2
    .line 3
    const/16 v1, 0x102

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x103

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/TransItem;->data:[B

    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->getInstance([B)Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getVersionedType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cert/ct/TransItem;->versionedType:I

    .line 2
    .line 3
    return p0
.end method
