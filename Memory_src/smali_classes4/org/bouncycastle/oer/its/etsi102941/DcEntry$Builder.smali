.class public Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/etsi102941/DcEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;

.field private url:Lorg/bouncycastle/oer/its/etsi102941/Url;


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
.method public createDcEntry()Lorg/bouncycastle/oer/its/etsi102941/DcEntry;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/DcEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->url:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->cert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/etsi102941/DcEntry;-><init>(Lorg/bouncycastle/oer/its/etsi102941/Url;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setCert(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;)Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->cert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Lorg/bouncycastle/oer/its/etsi102941/Url;)Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->url:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 2
    .line 3
    return-object p0
.end method
