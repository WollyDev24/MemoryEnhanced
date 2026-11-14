.class public abstract Lorg/bouncycastle/dvcs/DVCSMessage;
.super Ljava/lang/Object;


# instance fields
.field private final contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSMessage;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getContent()Lorg/bouncycastle/asn1/ASN1Encodable;
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSMessage;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
