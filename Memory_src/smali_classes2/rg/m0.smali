.class public final Lrg/m0;
.super Lrg/j0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Log/v;

.field public final b:Log/o;

.field public final c:Log/k;

.field public final d:Lvg/a;

.field public final e:Log/j0;

.field public final f:Lrg/k0;

.field public final g:Z

.field public volatile h:Log/i0;


# direct methods
.method public constructor <init>(Log/v;Log/o;Log/k;Lvg/a;Log/j0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrg/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrg/k0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lrg/k0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrg/m0;->f:Lrg/k0;

    .line 11
    .line 12
    iput-object p1, p0, Lrg/m0;->a:Log/v;

    .line 13
    .line 14
    iput-object p2, p0, Lrg/m0;->b:Log/o;

    .line 15
    .line 16
    iput-object p3, p0, Lrg/m0;->c:Log/k;

    .line 17
    .line 18
    iput-object p4, p0, Lrg/m0;->d:Lvg/a;

    .line 19
    .line 20
    iput-object p5, p0, Lrg/m0;->e:Log/j0;

    .line 21
    .line 22
    iput-boolean p6, p0, Lrg/m0;->g:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lwg/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/m0;->b:Log/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrg/m0;->h:Log/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrg/m0;->c:Log/k;

    .line 10
    .line 11
    iget-object v1, p0, Lrg/m0;->e:Log/j0;

    .line 12
    .line 13
    iget-object v2, p0, Lrg/m0;->d:Lvg/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Log/k;->h(Log/j0;Lvg/a;)Log/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrg/m0;->h:Log/i0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Log/i0;->b(Lwg/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lqg/i;->i(Lwg/a;)Log/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lrg/m0;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Log/r;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v1, p0, Lrg/m0;->d:Lvg/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lrg/m0;->f:Lrg/k0;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, p0}, Log/o;->deserialize(Log/p;Ljava/lang/reflect/Type;Log/n;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c(Lwg/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/m0;->a:Log/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrg/m0;->h:Log/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrg/m0;->c:Log/k;

    .line 10
    .line 11
    iget-object v1, p0, Lrg/m0;->e:Log/j0;

    .line 12
    .line 13
    iget-object v2, p0, Lrg/m0;->d:Lvg/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Log/k;->h(Log/j0;Lvg/a;)Log/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrg/m0;->h:Log/i0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Log/i0;->c(Lwg/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lrg/m0;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lwg/c;->t()Lwg/c;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lrg/m0;->d:Lvg/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lrg/m0;->f:Lrg/k0;

    .line 42
    .line 43
    invoke-interface {v0, p2, v1, p0}, Log/v;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lrg/k0;)Log/p;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p2, Lrg/r;->a:Lrg/r;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lrg/r;->g(Log/p;Lwg/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()Log/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/m0;->a:Log/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lrg/m0;->h:Log/i0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrg/m0;->c:Log/k;

    .line 11
    .line 12
    iget-object v1, p0, Lrg/m0;->e:Log/j0;

    .line 13
    .line 14
    iget-object v2, p0, Lrg/m0;->d:Lvg/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Log/k;->h(Log/j0;Lvg/a;)Log/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrg/m0;->h:Log/i0;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
