.class public Lorg/bouncycastle/cert/X509CertificateReviewer$Review;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/X509CertificateReviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Review"
.end annotation


# instance fields
.field private final certificate:Lorg/bouncycastle/cert/X509CertificateHolder;

.field private final findings:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Review;->findings:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Review;->certificate:Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Review;->certificate:Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFindings()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Review;->findings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCertificate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Review;->certificate:Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Review;->findings:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Review;->findings:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->getSeverity()Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;->ERROR:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method
