.class public Lorg/bouncycastle/asn1/DEROctetString;
.super Lorg/bouncycastle/asn1/ASN1OctetString;


# static fields
.field public static final EMPTY:Lorg/bouncycastle/asn1/DEROctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/ASN1OctetString;->EMPTY_OCTETS:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/DEROctetString;->EMPTY:Lorg/bouncycastle/asn1/DEROctetString;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1OctetString;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1OctetString;-><init>([B)V

    return-void
.end method

.method public static encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z[BII)V
    .locals 6

    .line 2
    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[BII)V

    return-void
.end method

.method public static encodedLength(ZI)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p0

    return p0
.end method

.method public static fromContents([B)Lorg/bouncycastle/asn1/DEROctetString;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/DEROctetString;->internalFromContents([B)Lorg/bouncycastle/asn1/DEROctetString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "\'contents\' cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static fromContentsOptional([B)Lorg/bouncycastle/asn1/DEROctetString;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/DEROctetString;->internalFromContents([B)Lorg/bouncycastle/asn1/DEROctetString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static internalFromContents([B)Lorg/bouncycastle/asn1/DEROctetString;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/asn1/DEROctetString;->EMPTY:Lorg/bouncycastle/asn1/DEROctetString;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static internalWithContents([B)Lorg/bouncycastle/asn1/DEROctetString;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/asn1/DEROctetString;->EMPTY:Lorg/bouncycastle/asn1/DEROctetString;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static withContents([B)Lorg/bouncycastle/asn1/DEROctetString;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/DEROctetString;->internalWithContents([B)Lorg/bouncycastle/asn1/DEROctetString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "\'contents\' cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static withContentsOptional([B)Lorg/bouncycastle/asn1/DEROctetString;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/DEROctetString;->internalWithContents([B)Lorg/bouncycastle/asn1/DEROctetString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[B)V

    return-void
.end method

.method public encodeConstructed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public encodedLength(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p0

    return p0
.end method

.method public toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method
