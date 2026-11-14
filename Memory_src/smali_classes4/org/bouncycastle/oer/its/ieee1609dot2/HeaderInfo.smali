.class public Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    }
.end annotation


# instance fields
.field private final contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

.field private final encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

.field private final expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

.field private final generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

.field private final generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

.field private final inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

.field private final missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

.field private final p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

.field private final pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

.field private final psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

.field private final requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expected sequence size of 11 or 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    invoke-static {v3, v1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    const-class p1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    const-class p1, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    const-class p1, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    const-class p1, Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    goto :goto_1
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    iput-object p3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    iput-object p4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    iput-object p5, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    iput-object p6, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    iput-object p7, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    iput-object p8, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    iput-object p9, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    iput-object p10, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    iput-object p11, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    return-void
.end method

.method public static builder()Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getContributedExtensions()Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncryptionKey()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpiryTime()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGenerationLocation()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGenerationTime()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInlineP2pcdRequest()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMissingCrlIdentifier()Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getP2pcdLearningRequest()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPduFunctionalType()Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPsid()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestedCertificate()Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 12

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 12
    .line 13
    invoke-static {v3}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    .line 18
    .line 19
    invoke-static {v4}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    .line 24
    .line 25
    invoke-static {v5}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    .line 30
    .line 31
    invoke-static {v6}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    .line 36
    .line 37
    invoke-static {v7}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    .line 42
    .line 43
    invoke-static {v8}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    .line 48
    .line 49
    invoke-static {v9}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    .line 54
    .line 55
    invoke-static {v10}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    .line 60
    .line 61
    invoke-static {p0}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    filled-new-array/range {v1 .. v11}, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
