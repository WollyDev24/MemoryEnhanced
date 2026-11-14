.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private publicKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

.field private supportedSymmAlg:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;


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
.method public createPublicEncryptionKey()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;->supportedSymmAlg:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;->publicKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setPublicKey(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;->publicKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportedSymmAlg(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;->supportedSymmAlg:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method
