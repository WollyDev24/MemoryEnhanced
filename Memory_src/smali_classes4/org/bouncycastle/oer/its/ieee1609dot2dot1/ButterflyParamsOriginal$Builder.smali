.class public Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encryptionExpansion:Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

.field private encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

.field private signingExpansion:Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;


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
.method public createButterflyParamsOriginal()Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->signingExpansion:Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->encryptionExpansion:Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setEncryptionExpansion(Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->encryptionExpansion:Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncryptionKey(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSigningExpansion(Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->signingExpansion:Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    .line 2
    .line 3
    return-object p0
.end method
