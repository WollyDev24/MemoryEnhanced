.class public final Lhs/b;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/g;


# instance fields
.field public final q:Lar/a;

.field public final r:Lh0/i;

.field public s:Lkotlinx/coroutines/Job;

.field public t:Lhs/c;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh0/i;Lar/a;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lm1/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhs/b;->q:Lar/a;

    .line 10
    .line 11
    iput-object p1, p0, Lhs/b;->r:Lh0/i;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhs/b;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhs/b;->w:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhs/b;->x:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhs/b;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lhs/b;->z:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 6

    .line 1
    const-string v0, "SeslInteractionAware"

    .line 2
    .line 3
    const-string v1, "[onAttach] called"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm1/k;->d0()Lw50/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lai/l;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm2/b1;->u:Lw0/h2;

    .line 24
    .line 25
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm2/c2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lm1/k;->d0()Lw50/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, La60/e;

    .line 36
    .line 37
    const/16 v5, 0x1a

    .line 38
    .line 39
    invoke-direct {v4, v0, p0, v3, v5}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v3, v4, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    const-string v0, "SeslInteractionAware"

    .line 2
    .line 3
    const-string v1, "[onDetach] called"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhs/b;->s:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lhs/b;->s:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhs/b;->p0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const-string v0, "SeslInteractionAware"

    .line 2
    .line 3
    const-string v1, "[clear] called"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhs/b;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhs/b;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhs/b;->x:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhs/b;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhs/b;->z:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhs/b;->t:Lhs/c;

    .line 34
    .line 35
    sget-object v1, Lhs/c;->e:Lhs/c;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lhs/b;->q:Lar/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lar/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lhs/b;->t:Lhs/c;

    .line 49
    .line 50
    :cond_0
    return-void
.end method
