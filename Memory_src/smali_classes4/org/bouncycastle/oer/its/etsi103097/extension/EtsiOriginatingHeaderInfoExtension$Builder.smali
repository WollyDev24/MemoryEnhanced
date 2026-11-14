.class public Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encodable:Lorg/bouncycastle/asn1/ASN1Encodable;

.field private id:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;


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
.method public createEtsiOriginatingHeaderInfoExtension()Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->id:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->encodable:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;-><init>(Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setEncodable(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->encodable:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEtsiTs102941CrlRequest(Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;)Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->etsiTs102941CrlRequestId:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->id:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->encodable:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    return-object p0
.end method

.method public setEtsiTs102941DeltaCtlRequest(Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941DeltaCtlRequest;)Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->etsiTs102941DeltaCtlRequestId:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->id:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->encodable:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    return-object p0
.end method

.method public setId(Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;)Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->id:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 2
    .line 3
    return-object p0
.end method
