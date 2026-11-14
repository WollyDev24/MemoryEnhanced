.class public Lorg/bouncycastle/oer/DeferredElementSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/oer/ElementSupplier;


# instance fields
.field private buildProduct:Lorg/bouncycastle/oer/Element;

.field private final src:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/OERDefinition$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/oer/DeferredElementSupplier;->src:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/oer/Element;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/oer/DeferredElementSupplier;->buildProduct:Lorg/bouncycastle/oer/Element;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/oer/DeferredElementSupplier;->src:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/bouncycastle/oer/DeferredElementSupplier;->buildProduct:Lorg/bouncycastle/oer/Element;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/oer/DeferredElementSupplier;->buildProduct:Lorg/bouncycastle/oer/Element;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
