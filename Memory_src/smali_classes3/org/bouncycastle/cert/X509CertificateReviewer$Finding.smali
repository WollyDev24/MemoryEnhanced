.class public Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/X509CertificateReviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Finding"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final location:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final severity:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->severity:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->location:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->message:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->cause:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeverity()Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->severity:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->severity:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->location:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->message:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
