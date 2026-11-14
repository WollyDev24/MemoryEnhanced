.class public final Lk10/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile acceptHandlerReference:Lw50/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/k;"
        }
    .end annotation
.end field

.field private volatile connectHandlerReference:Lw50/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/k;"
        }
    .end annotation
.end field

.field private volatile readHandlerReference:Lw50/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/k;"
        }
    .end annotation
.end field

.field private volatile writeHandlerReference:Lw50/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lk10/o;->Companion:Lk10/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk10/o;->a()[Lk10/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    sget-object v6, Lk10/i;->a:[I

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v5, v6, v5

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    sget-object v5, Lk10/h;->b:Lk10/h;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v0, Landroidx/fragment/app/e0;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v5, Lk10/g;->b:Lk10/g;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v5, Lk10/f;->b:Lk10/f;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v5, Lk10/e;->b:Lk10/e;

    .line 59
    .line 60
    :goto_1
    const-class v6, Lw50/k;

    .line 61
    .line 62
    invoke-interface {v5}, Li30/c;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-class v7, Lk10/j;

    .line 67
    .line 68
    invoke-static {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "null cannot be cast to non-null type java.util.concurrent.atomic.AtomicReferenceFieldUpdater<io.ktor.network.selector.InterestSuspensionsMap, kotlinx.coroutines.CancellableContinuation<kotlin.Unit>?>"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-array v0, v3, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    sput-object v0, Lk10/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic a(Lk10/j;)Lw50/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk10/j;->acceptHandlerReference:Lw50/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lk10/j;)Lw50/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk10/j;->connectHandlerReference:Lw50/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lk10/j;)Lw50/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk10/j;->readHandlerReference:Lw50/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lk10/j;)Lw50/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk10/j;->writeHandlerReference:Lw50/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "R "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk10/j;->readHandlerReference:Lw50/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " W "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk10/j;->writeHandlerReference:Lw50/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " C "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk10/j;->connectHandlerReference:Lw50/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " A "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lk10/j;->acceptHandlerReference:Lw50/k;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
