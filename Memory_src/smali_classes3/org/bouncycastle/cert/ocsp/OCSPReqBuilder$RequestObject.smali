.class Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestObject"
.end annotation


# instance fields
.field certId:Lorg/bouncycastle/cert/ocsp/CertificateID;

.field extensions:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/ocsp/CertificateID;Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->certId:Lorg/bouncycastle/cert/ocsp/CertificateID;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toRequest()Lorg/bouncycastle/asn1/ocsp/Request;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ocsp/Request;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->certId:Lorg/bouncycastle/cert/ocsp/CertificateID;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/cert/ocsp/CertificateID;->toASN1Primitive()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ocsp/Request;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
