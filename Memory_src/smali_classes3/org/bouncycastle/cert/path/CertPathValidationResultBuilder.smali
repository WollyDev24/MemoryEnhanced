.class Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final certIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lorg/bouncycastle/cert/path/CertPathValidationContext;

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/path/CertPathValidationException;",
            ">;"
        }
    .end annotation
.end field

.field private final ruleIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->certIndexes:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->ruleIndexes:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->context:Lorg/bouncycastle/cert/path/CertPathValidationContext;

    .line 26
    .line 27
    return-void
.end method

.method private toInts(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addException(IILorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->certIndexes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->ruleIndexes:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public build()Lorg/bouncycastle/cert/path/CertPathValidationResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/cert/path/CertPathValidationResult;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->context:Lorg/bouncycastle/cert/path/CertPathValidationContext;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/path/CertPathValidationResult;-><init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lorg/bouncycastle/cert/path/CertPathValidationResult;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->context:Lorg/bouncycastle/cert/path/CertPathValidationContext;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->certIndexes:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->toInts(Ljava/util/List;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->ruleIndexes:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->toInts(Ljava/util/List;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-array v4, v4, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 40
    .line 41
    invoke-interface {p0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/cert/path/CertPathValidationResult;-><init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;[I[I[Lorg/bouncycastle/cert/path/CertPathValidationException;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
