.class public Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;
.super Ljava/lang/Object;


# instance fields
.field private final respContent:Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;->respContent:Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;

    .line 5
    .line 6
    return-void
.end method

.method public static fromPKIBody(Lorg/bouncycastle/asn1/cmp/PKIBody;)Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;-><init>(Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "content of PKIBody wrong type: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public getResponses()[[B
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;->respContent:Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;->toASN1IntegerArray()[Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;->respContent:Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;

    .line 2
    .line 3
    return-object p0
.end method
