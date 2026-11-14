.class public Lorg/bouncycastle/cert/path/CertPathValidationContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Memoable;


# instance fields
.field private criticalExtensions:Ljava/util/Set;

.field private endEntity:Z

.field private handledExtensions:Ljava/util/Set;

.field private index:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addHandledExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/path/CertPathValidationContext;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    .line 25
    .line 26
    iget p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->index:I

    .line 27
    .line 28
    iput p0, v0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->index:I

    .line 29
    .line 30
    return-object v0
.end method

.method public getUnhandledCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public isEndEntity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    .line 2
    .line 3
    return p0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/bouncycastle/cert/path/CertPathValidationContext;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/bouncycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    .line 20
    .line 21
    iget-boolean v0, p1, Lorg/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    .line 24
    .line 25
    iget p1, p1, Lorg/bouncycastle/cert/path/CertPathValidationContext;->index:I

    .line 26
    .line 27
    iput p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->index:I

    .line 28
    .line 29
    return-void
.end method

.method public setIsEndEntity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    .line 2
    .line 3
    return-void
.end method
