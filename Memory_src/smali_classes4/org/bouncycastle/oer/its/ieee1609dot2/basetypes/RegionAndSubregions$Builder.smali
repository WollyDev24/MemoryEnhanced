.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private region:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

.field private subRegions:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;


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
.method public createRegionAndSubregions()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;->region:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;->subRegions:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setRegion(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;->region:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubregions(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;->subRegions:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;

    .line 2
    .line 3
    return-object p0
.end method
