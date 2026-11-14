.class Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashNode"
.end annotation


# instance fields
.field private final dataHash:[B

.field private final hashCode:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;->dataHash:[B

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;->hashCode:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;->dataHash:[B

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;->dataHash:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;->hashCode:I

    .line 2
    .line 3
    return p0
.end method
