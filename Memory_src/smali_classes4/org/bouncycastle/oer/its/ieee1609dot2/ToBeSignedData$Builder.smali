.class public Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headerInfo:Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

.field private payload:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;


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
.method public createToBeSignedData()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;->payload:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;->headerInfo:Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setHeaderInfo(Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;)Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;->headerInfo:Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPayload(Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;)Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;->payload:Lorg/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;

    .line 2
    .line 3
    return-object p0
.end method
