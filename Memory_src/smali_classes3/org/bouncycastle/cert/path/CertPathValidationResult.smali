.class public Lorg/bouncycastle/cert/path/CertPathValidationResult;
.super Ljava/lang/Object;


# instance fields
.field private final cause:Lorg/bouncycastle/cert/path/CertPathValidationException;

.field private causes:[Lorg/bouncycastle/cert/path/CertPathValidationException;

.field private final certIndex:I

.field private certIndexes:[I

.field private final isValid:Z

.field private final ruleIndex:I

.field private ruleIndexes:[I

.field private final unhandledCriticalExtensionOIDs:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->getUnhandledCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->isValid:Z

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndex:I

    iput p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndex:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->cause:Lorg/bouncycastle/cert/path/CertPathValidationException;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;IILorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->getUnhandledCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->isValid:Z

    iput p2, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndex:I

    iput p3, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndex:I

    iput-object p4, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->cause:Lorg/bouncycastle/cert/path/CertPathValidationException;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;[I[I[Lorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->getUnhandledCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->isValid:Z

    aget-object v0, p4, p1

    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->cause:Lorg/bouncycastle/cert/path/CertPathValidationException;

    aget v0, p2, p1

    iput v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndex:I

    aget p1, p3, p1

    iput p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndex:I

    iput-object p4, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->causes:[Lorg/bouncycastle/cert/path/CertPathValidationException;

    iput-object p2, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndexes:[I

    iput-object p3, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndexes:[I

    return-void
.end method


# virtual methods
.method public getCause()Lorg/bouncycastle/cert/path/CertPathValidationException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->cause:Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 15
    .line 16
    const-string v0, "Unhandled Critical Extensions"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getCauses()[Lorg/bouncycastle/cert/path/CertPathValidationException;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->causes:[Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length p0, v0

    .line 6
    new-array p0, p0, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 23
    .line 24
    const-string v0, "Unhandled Critical Extensions"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p0}, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public getFailingCertIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFailingCertIndexes()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndexes:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFailingRuleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFailingRuleIndexes()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndexes:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnhandledCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDetailed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndexes:[I

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
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->isValid:Z

    .line 2
    .line 3
    return p0
.end method
