.class public Lorg/bouncycastle/its/ETSIRecipientID;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/Selector<",
        "Lorg/bouncycastle/its/ETSIRecipientInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/its/ETSIRecipientID;->id:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    invoke-direct {v0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/its/ETSIRecipientID;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/its/ETSIRecipientID;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/its/ETSIRecipientID;->id:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lorg/bouncycastle/its/ETSIRecipientID;->id:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    iget-object p0, p1, Lorg/bouncycastle/its/ETSIRecipientID;->id:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/ETSIRecipientID;->id:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public bridge synthetic match(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/bouncycastle/its/ETSIRecipientInfo;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/its/ETSIRecipientID;->match(Lorg/bouncycastle/its/ETSIRecipientInfo;)Z

    move-result p0

    return p0
.end method

.method public match(Lorg/bouncycastle/its/ETSIRecipientInfo;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/its/ETSIRecipientInfo;->getRecipientInfo()Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;->getChoice()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/its/ETSIRecipientInfo;->getRecipientInfo()Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;->getRecipientInfo()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->getRecipientId()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId;->getHashBytes()[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/its/ETSIRecipientID;->id:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId;->getHashBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
