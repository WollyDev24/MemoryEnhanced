.class public Lorg/bouncycastle/oer/its/ieee1609dot2/SymmRecipientInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/SymmRecipientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encKey:Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

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
.method public createSymmRecipientInfo()Lorg/bouncycastle/oer/its/ieee1609dot2/SymmRecipientInfo;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/SymmRecipientInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SymmRecipientInfo$Builder;->recipientId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SymmRecipientInfo$Builder;->encKey:Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/SymmRecipientInfo;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setEncKey(Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;)Lorg/bouncycastle/oer/its/ieee1609dot2/SymmRecipientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SymmRecipientInfo$Builder;->encKey:Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecipientId(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lorg/bouncycastle/oer/its/ieee1609dot2/SymmRecipientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SymmRecipientInfo$Builder;->recipientId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 2
    .line 3
    return-object p0
.end method
