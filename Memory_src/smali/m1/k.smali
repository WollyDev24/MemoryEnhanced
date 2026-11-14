.class public abstract Lm1/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/h;


# instance fields
.field public a:Lm1/k;

.field public b:Lc60/c;

.field public c:I

.field public d:I

.field public e:Lm1/k;

.field public f:Lm1/k;

.field public g:Ll2/l1;

.field public h:Ll2/i1;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lf2/b;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lm1/k;->a:Lm1/k;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lm1/k;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d0()Lw50/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/k;->b:Lc60/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ll2/j;->v(Ll2/h;)Ll2/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm2/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/t;->getCoroutineContext()Lr20/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ll2/j;->v(Ll2/h;)Ll2/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm2/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm2/t;->getCoroutineContext()Lr20/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lw50/y;->b:Lw50/y;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    new-instance v2, Lw50/h1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lw50/h1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lm1/k;->b:Lc60/c;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public e0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Le0/m;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lm1/k;->h:Ll2/i1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lm1/k;->p:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lm1/k;->l:Z

    .line 24
    .line 25
    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lm1/k;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lm1/k;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lm1/k;->p:Z

    .line 30
    .line 31
    iget-object v0, p0, Lm1/k;->b:Lc60/c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lf2/p;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lg1/j;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lw50/e0;->h(Lw50/b0;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lm1/k;->b:Lc60/c;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lm1/k;->j0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lm1/k;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lm1/k;->l:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lm1/k;->h0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lm1/k;->m:Z

    .line 27
    .line 28
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lm1/k;->h:Ll2/i1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lm1/k;->m:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lm1/k;->m:Z

    .line 31
    .line 32
    iget-object v0, p0, Lm1/k;->n:Lf2/b;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lf2/b;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lm1/k;->i0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public n0(Lm1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/k;->a:Lm1/k;

    .line 2
    .line 3
    return-void
.end method

.method public o0(Ll2/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/k;->h:Ll2/i1;

    .line 2
    .line 3
    return-void
.end method
