.class public Lorg/bouncycastle/its/ETSIRecipientInfoBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final keyWrapper:Lorg/bouncycastle/its/ETSIKeyWrapper;

.field private final recipientID:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/its/ETSIKeyWrapper;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/its/ETSIRecipientInfoBuilder;->keyWrapper:Lorg/bouncycastle/its/ETSIKeyWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/its/ETSIRecipientInfoBuilder;->recipientID:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build([B)Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->builder()Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/its/ETSIRecipientInfoBuilder;->recipientID:[B

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;->setRecipientId(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lorg/bouncycastle/its/ETSIRecipientInfoBuilder;->keyWrapper:Lorg/bouncycastle/its/ETSIKeyWrapper;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/bouncycastle/its/ETSIKeyWrapper;->wrap([B)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;->setEncKey(Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;)Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;->createPKRecipientInfo()Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;->certRecipInfo(Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;)Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
