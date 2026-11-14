.class public Lorg/bouncycastle/its/ETSISignedData;
.super Ljava/lang/Object;


# static fields
.field private static final oerDef:Lorg/bouncycastle/oer/Element;


# instance fields
.field private final signedData:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/its/ETSISignedData;->oerDef:Lorg/bouncycastle/oer/Element;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/bouncycastle/oer/OERInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/oer/OERInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/oer/OERInputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/oer/OERInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lorg/bouncycastle/its/ETSISignedData;->oerDef:Lorg/bouncycastle/oer/Element;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/OERInputStream;->parse(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSigned;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSigned;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;->getContent()Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->getChoice()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->getIeee1609Dot2Content()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/its/ETSISignedData;->signedData:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EtsiTs103097Data-Signed did not have signed data content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSigned;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;->getContent()Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->getChoice()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;->getContent()Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/its/ETSISignedData;->signedData:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EtsiTs103097Data-Signed did not have signed data content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/its/ETSISignedData;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/its/ETSISignedData;->signedData:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/its/ETSISignedData;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSigned;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/its/ETSISignedData;->signedData:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->signedData(Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;)Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSigned;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lorg/bouncycastle/oer/OEREncoder;->toByteArray(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/oer/Element;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getSignedData()Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/ETSISignedData;->signedData:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;

    .line 2
    .line 3
    return-object p0
.end method

.method public signatureValid(Lorg/bouncycastle/its/operator/ITSContentVerifierProvider;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/ETSISignedData;->signedData:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;->getSignature()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;->getChoice()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lorg/bouncycastle/its/operator/ITSContentVerifierProvider;->get(I)Lorg/bouncycastle/operator/ContentVerifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/bouncycastle/its/ETSISignedData;->signedData:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;->getTbsData()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedData:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lorg/bouncycastle/oer/OEREncoder;->toByteArray(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/oer/Element;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/bouncycastle/its/ETSISignedData;->signedData:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;->getSignature()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lorg/bouncycastle/its/operator/ECDSAEncoder;->toX962(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
