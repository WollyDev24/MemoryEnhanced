.class public final synthetic Lhv/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ls9/m;

.field public final synthetic c:Lb30/n;

.field public final synthetic d:Lab/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ls9/m;Lb30/n;Lab/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lhv/q;->b:Ls9/m;

    .line 7
    .line 8
    iput-object p3, p0, Lhv/q;->c:Lb30/n;

    .line 9
    .line 10
    iput-object p4, p0, Lhv/q;->d:Lab/a;

    .line 11
    .line 12
    iput-object p5, p0, Lhv/q;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhv/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p7, p0, Lhv/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p8, p0, Lhv/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "reason"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhv/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhv/m;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhv/m;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lhv/q;->d:Lab/a;

    .line 22
    .line 23
    iget-object v2, p0, Lhv/q;->c:Lb30/n;

    .line 24
    .line 25
    iget-object v3, p0, Lhv/q;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lhv/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object v5, p0, Lhv/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-object v6, p0, Lhv/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iget-object v7, p0, Lhv/q;->b:Ls9/m;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lab/a;->z(Lab/a;Lb30/n;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ls9/m;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    return-object p0
.end method
