.class public final Lg8/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public final a:Ljava/util/Spliterator$OfInt;

.field public final synthetic b:Ljava/util/function/IntFunction;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg8/c;->b:Ljava/util/function/IntFunction;

    .line 5
    .line 6
    iput p3, p0, Lg8/c;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lg8/c;->a:Ljava/util/Spliterator$OfInt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lg8/c;->c:I

    .line 2
    .line 3
    or-int/lit16 p0, p0, 0x4050

    .line 4
    .line 5
    return p0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg8/c;->a:Ljava/util/Spliterator$OfInt;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lg8/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lg8/c;->b:Ljava/util/function/IntFunction;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2, v1}, Lg8/b;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg8/c;->a:Ljava/util/Spliterator$OfInt;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    new-instance v0, Lg8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg8/c;->b:Ljava/util/function/IntFunction;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2, v1}, Lg8/b;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg8/c;->a:Ljava/util/Spliterator$OfInt;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/c;->a:Ljava/util/Spliterator$OfInt;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lg8/c;

    .line 12
    .line 13
    iget-object v2, p0, Lg8/c;->b:Ljava/util/function/IntFunction;

    .line 14
    .line 15
    iget p0, p0, Lg8/c;->c:I

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, p0}, Lg8/c;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
