.class public final Lh60/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/k;
.implements Lw50/f2;


# instance fields
.field public final a:Lw50/l;

.field public final synthetic b:Lh60/d;


# direct methods
.method public constructor <init>(Lh60/d;Lw50/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/c;->b:Lh60/d;

    .line 5
    .line 6
    iput-object p2, p0, Lh60/c;->a:Lw50/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc60/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/c;->a:Lw50/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw50/l;->a(Lc60/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/c;->a:Lw50/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw50/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Ljava/lang/Object;Lb30/o;)V
    .locals 1

    .line 1
    sget-object p1, Lh60/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lh60/c;->b:Lh60/d;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lh60/b;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2, v0, p0}, Lh60/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh60/c;->a:Lw50/l;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw50/l;->B(Lb30/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getContext()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/c;->a:Lw50/l;

    .line 2
    .line 3
    iget-object p0, p0, Lw50/l;->e:Lr20/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lb30/o;)Lor/a;
    .locals 1

    .line 1
    check-cast p1, Ln20/b0;

    .line 2
    .line 3
    new-instance p2, Lbm/c;

    .line 4
    .line 5
    iget-object v0, p0, Lh60/c;->b:Lh60/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lbm/c;-><init>(Lh60/d;Lh60/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh60/c;->a:Lw50/l;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw50/l;->F(Ljava/lang/Object;Lb30/o;)Lor/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lh60/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/c;->a:Lw50/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw50/l;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/c;->a:Lw50/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw50/l;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/c;->a:Lw50/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
