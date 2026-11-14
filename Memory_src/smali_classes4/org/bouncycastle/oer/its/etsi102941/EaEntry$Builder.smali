.class public Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/etsi102941/EaEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aaAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

.field private eaCertificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

.field private itsAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;


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
.method public createEaEntry()Lorg/bouncycastle/oer/its/etsi102941/EaEntry;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;->eaCertificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;->aaAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;->itsAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;-><init>(Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;Lorg/bouncycastle/oer/its/etsi102941/Url;Lorg/bouncycastle/oer/its/etsi102941/Url;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setAaAccessPoint(Lorg/bouncycastle/oer/its/etsi102941/Url;)Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;->aaAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEaCertificate(Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;->eaCertificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setItsAccessPoint(Lorg/bouncycastle/oer/its/etsi102941/Url;)Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;->itsAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 2
    .line 3
    return-object p0
.end method
