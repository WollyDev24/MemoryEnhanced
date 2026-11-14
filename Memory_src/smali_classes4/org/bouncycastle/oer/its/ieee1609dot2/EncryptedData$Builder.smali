.class public Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ciphertext:Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

.field private recipients:Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;


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
.method public createEncryptedData()Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->recipients:Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->ciphertext:Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setCiphertext(Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->ciphertext:Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecipients(Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->recipients:Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;

    .line 2
    .line 3
    return-object p0
.end method
