.class Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/MACProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalMacProvider"
.end annotation


# instance fields
.field private final authEnvData:Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;

.field private mac:[B

.field private final parser:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;

.field private readable:Lorg/bouncycastle/cms/CMSSecureReadableWithAAD;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->authEnvData:Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->parser:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMAC()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->mac:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->parser:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;->getAuthAttrs()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$202(Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->parser:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$200(Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->readable:Lorg/bouncycastle/cms/CMSSecureReadableWithAAD;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->parser:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$000(Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lorg/bouncycastle/cms/CMSSecureReadable;->setAuthAttrSet(Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->readable:Lorg/bouncycastle/cms/CMSSecureReadableWithAAD;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/bouncycastle/cms/CMSSecureReadableWithAAD;->getAADStream()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->parser:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$200(Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1Structure()Lorg/bouncycastle/asn1/cms/Attributes;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "DER"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->authEnvData:Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->getMac()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->mac:[B

    .line 65
    .line 66
    return-void
.end method

.method public setSecureReadable(Lorg/bouncycastle/cms/CMSSecureReadableWithAAD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->readable:Lorg/bouncycastle/cms/CMSSecureReadableWithAAD;

    .line 2
    .line 3
    return-void
.end method
