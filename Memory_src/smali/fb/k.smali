.class public final Lfb/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lfb/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lfb/k;

.field public c:Lfb/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfb/l;

    .line 6
    .line 7
    iget-object p0, p0, Lfb/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
