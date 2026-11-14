.class public abstract Ls2/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lm1/l;Lb30/k;)Lm1/l;
    .locals 1

    .line 1
    new-instance v0, Ls2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls2/b;-><init>(Lb30/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
