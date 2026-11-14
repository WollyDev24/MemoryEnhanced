.class Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSSecureReadableWithAAD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;-><init>(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private aadStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;

.field final synthetic val$encInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;

.field final synthetic val$readable:Lorg/bouncycastle/cms/CMSReadable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;Lorg/bouncycastle/cms/CMSReadable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->val$encInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->val$readable:Lorg/bouncycastle/cms/CMSReadable;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAADStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->aadStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthAttrSet()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$000(Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lorg/bouncycastle/asn1/ASN1Set;

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
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->val$encInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->val$readable:Lorg/bouncycastle/cms/CMSReadable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/cms/CMSReadable;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMAC()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$100(Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->getMAC()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hasAdditionalData()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setAADStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->aadStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthAttrSet(Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 1
    return-void
.end method
