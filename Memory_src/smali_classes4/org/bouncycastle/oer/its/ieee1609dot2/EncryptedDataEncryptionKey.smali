.class public Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final eciesBrainpoolP256r1:I = 0x1

.field public static final eciesNistP256:I


# instance fields
.field private final choice:I

.field private final encryptedDataEncryptionKey:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->choice:I

    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->encryptedDataEncryptionKey:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->choice:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid choice value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->encryptedDataEncryptionKey:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static eciesBrainpoolP256r1(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static eciesNistP256(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

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
.method public getChoice()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->choice:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncryptedDataEncryptionKey()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->encryptedDataEncryptionKey:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->choice:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->encryptedDataEncryptionKey:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
