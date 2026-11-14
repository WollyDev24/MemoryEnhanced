.class public abstract Lorg/bouncycastle/cms/AbstractRecipient;
.super Ljava/lang/Object;


# instance fields
.field private allowedContentAlgorithms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private minimumTagSizeInBits:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/cms/AbstractRecipient;->minimumTagSizeInBits:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final checkTagSize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/cms/AbstractRecipient;->minimumTagSizeInBits:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->getAEADMacLength(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/cms/AbstractRecipient;->minimumTagSizeInBits:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/CMSTagLengthException;

    .line 19
    .line 20
    const-string v1, "AEAD tag size "

    .line 21
    .line 22
    const-string v2, " bits below required minimum "

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p0, p0, Lorg/bouncycastle/cms/AbstractRecipient;->minimumTagSizeInBits:I

    .line 29
    .line 30
    const-string v1, " bits"

    .line 31
    .line 32
    invoke-static {p1, p0, v1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/CMSTagLengthException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final isContentAlgorithmAllowed(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/AbstractRecipient;->allowedContentAlgorithms:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final setAllowedContentAlgorithmSet(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/cms/AbstractRecipient;->allowedContentAlgorithms:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final setMinimumTagSizeInBits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/cms/AbstractRecipient;->minimumTagSizeInBits:I

    .line 2
    .line 3
    return-void
.end method
