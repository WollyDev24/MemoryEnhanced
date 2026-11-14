.class public Lorg/bouncycastle/oer/its/etsi102941/TlmEntry$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/etsi102941/TlmEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

.field private selfSignedTLMCertificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

.field private successorTo:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;


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
.method public createTlmEntry()Lorg/bouncycastle/oer/its/etsi102941/TlmEntry;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/TlmEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/TlmEntry$Builder;->selfSignedTLMCertificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/TlmEntry$Builder;->successorTo:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/TlmEntry$Builder;->accessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/oer/its/etsi102941/TlmEntry;-><init>(Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;Lorg/bouncycastle/oer/its/etsi102941/Url;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setAccessPoint(Lorg/bouncycastle/oer/its/etsi102941/Url;)Lorg/bouncycastle/oer/its/etsi102941/TlmEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/TlmEntry$Builder;->accessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelfSignedTLMCertificate(Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)Lorg/bouncycastle/oer/its/etsi102941/TlmEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/TlmEntry$Builder;->selfSignedTLMCertificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuccessorTo(Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)Lorg/bouncycastle/oer/its/etsi102941/TlmEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/TlmEntry$Builder;->successorTo:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 2
    .line 3
    return-object p0
.end method
