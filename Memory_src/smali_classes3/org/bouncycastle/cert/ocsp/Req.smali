.class public Lorg/bouncycastle/cert/ocsp/Req;
.super Ljava/lang/Object;


# instance fields
.field private req:Lorg/bouncycastle/asn1/ocsp/Request;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/Req;->req:Lorg/bouncycastle/asn1/ocsp/Request;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCertID()Lorg/bouncycastle/cert/ocsp/CertificateID;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/ocsp/CertificateID;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/Req;->req:Lorg/bouncycastle/asn1/ocsp/Request;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/Request;->getReqCert()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ocsp/CertificateID;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSingleRequestExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/Req;->req:Lorg/bouncycastle/asn1/ocsp/Request;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/Request;->getSingleRequestExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
