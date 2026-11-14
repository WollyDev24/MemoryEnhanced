.class public Lorg/bouncycastle/its/ETSIEncryptedDataBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final recipientInfoBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/its/ETSIRecipientInfoBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/its/ETSIEncryptedDataBuilder;->recipientInfoBuilders:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addRecipientInfoBuilder(Lorg/bouncycastle/its/ETSIRecipientInfoBuilder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/ETSIEncryptedDataBuilder;->recipientInfoBuilders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public build(Lorg/bouncycastle/its/operator/ETSIDataEncryptor;[B)Lorg/bouncycastle/its/ETSIEncryptedData;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lorg/bouncycastle/its/operator/ETSIDataEncryptor;->encrypt([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lorg/bouncycastle/its/operator/ETSIDataEncryptor;->getKey()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/bouncycastle/its/operator/ETSIDataEncryptor;->getNonce()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;->builder()Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lorg/bouncycastle/its/ETSIEncryptedDataBuilder;->recipientInfoBuilders:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/bouncycastle/its/ETSIRecipientInfoBuilder;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/bouncycastle/its/ETSIRecipientInfoBuilder;->build([B)Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;->addRecipients([Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;)Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lorg/bouncycastle/its/ETSIEncryptedData;

    .line 48
    .line 49
    invoke-static {}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;->builder()Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;->createSequenceOfRecipientInfo()Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->setRecipients(Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;->builder()Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p2}, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->setCcmCiphertext([B)Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->setNonce([B)Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->createAesCcmCiphertext()Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;->aes128ccm(Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;)Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->setCiphertext(Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->createEncryptedData()Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lorg/bouncycastle/its/ETSIEncryptedData;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
