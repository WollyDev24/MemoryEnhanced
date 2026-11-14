.class public Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encKey:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

.field private recipientId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPKRecipientInfo()Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;->recipientId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;->encKey:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setEncKey(Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;)Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;->encKey:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecipientId(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;->recipientId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 2
    .line 3
    return-object p0
.end method
