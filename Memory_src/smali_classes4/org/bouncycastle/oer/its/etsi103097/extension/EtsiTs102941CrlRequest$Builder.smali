.class public Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private issuerId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

.field private lastKnownUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;


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
.method public createEtsiTs102941CrlRequest()Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest$Builder;->issuerId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest$Builder;->lastKnownUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setIssuerId(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest$Builder;->issuerId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastKnownUpdate(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest$Builder;->lastKnownUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 2
    .line 3
    return-object p0
.end method
