.class Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSSecureReadableWithAAD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private aadStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

.field final synthetic val$authEncInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->val$authEncInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAADStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->aadStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthAttrSet()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->access$000(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->val$authEncInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->aadStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->access$000(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->aadStream:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->access$000(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DER"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/InputStreamWithMAC;

    .line 31
    .line 32
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->val$authEncInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->getEncryptedContent()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

    .line 48
    .line 49
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->access$100(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/InputStreamWithMAC;-><init>(Ljava/io/InputStream;[B)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getMAC()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->access$100(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hasAdditionalData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->aadStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->access$000(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public setAADStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;->aadStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthAttrSet(Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 1
    return-void
.end method
