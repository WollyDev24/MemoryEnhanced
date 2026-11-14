.class Lorg/bouncycastle/cms/CMSSignedData$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSTypedData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/cms/CMSProcessable;Lorg/bouncycastle/asn1/cms/ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cms/CMSSignedData;

.field final synthetic val$signedContent:Lorg/bouncycastle/cms/CMSProcessable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/CMSProcessable;)V
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
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData$1;->val$signedContent:Lorg/bouncycastle/cms/CMSProcessable;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData$1;->this$0:Lorg/bouncycastle/cms/CMSSignedData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData$1;->val$signedContent:Lorg/bouncycastle/cms/CMSProcessable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/cms/CMSProcessable;->getContent()Ljava/lang/Object;

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
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData$1;->this$0:Lorg/bouncycastle/cms/CMSSignedData;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSSignedData;->access$000(Lorg/bouncycastle/cms/CMSSignedData;)Lorg/bouncycastle/asn1/cms/SignedData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData$1;->val$signedContent:Lorg/bouncycastle/cms/CMSProcessable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
