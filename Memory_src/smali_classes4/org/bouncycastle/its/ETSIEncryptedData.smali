.class public Lorg/bouncycastle/its/ETSIEncryptedData;
.super Ljava/lang/Object;


# static fields
.field private static final oerDef:Lorg/bouncycastle/oer/Element;


# instance fields
.field private final encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Encrypted:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/its/ETSIEncryptedData;->oerDef:Lorg/bouncycastle/oer/Element;

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
    sget-object v0, Lorg/bouncycastle/its/ETSIEncryptedData;->oerDef:Lorg/bouncycastle/oer/Element;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/OERInputStream;->parse(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;->getContent()Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->getChoice()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->getIeee1609Dot2Content()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EtsiTs103097Data-Encrypted did not have encrypted data content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/its/ETSIEncryptedData;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->encryptedData(Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;)Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lorg/bouncycastle/its/ETSIEncryptedData;->oerDef:Lorg/bouncycastle/oer/Element;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lorg/bouncycastle/oer/OEREncoder;->toByteArray(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/oer/Element;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getEncryptedData()Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipients()Lorg/bouncycastle/util/Store;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/its/ETSIRecipientInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;->getRecipients()Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;->getRecipientInfos()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    .line 31
    .line 32
    new-instance v3, Lorg/bouncycastle/its/ETSIRecipientInfo;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/its/ETSIRecipientInfo;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lorg/bouncycastle/util/CollectionStore;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
