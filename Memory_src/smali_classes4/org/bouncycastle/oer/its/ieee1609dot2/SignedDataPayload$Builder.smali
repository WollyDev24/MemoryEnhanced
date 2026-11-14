.class public Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

.field private extDataHash:Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;


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
.method public createSignedDataPayload()Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;->data:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;->extDataHash:Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setData(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;)Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;->data:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtDataHash(Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;->extDataHash:Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;

    .line 2
    .line 3
    return-object p0
.end method
