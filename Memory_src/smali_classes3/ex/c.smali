.class public abstract Lex/c;
.super Lex/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/z;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lex/o6;

.field public final c:Lex/l1;

.field public final d:Z

.field public final e:Z

.field public f:Lxw/c2;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lex/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lex/c;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lex/t6;Lex/h6;Lex/o6;Lxw/c2;Lxw/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lex/c;->b:Lex/o6;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Lex/q1;->n:Lxw/d;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput-boolean p3, p0, Lex/c;->d:Z

    .line 31
    .line 32
    iput-boolean p6, p0, Lex/c;->e:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    new-instance p3, Lex/x3;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, Lex/x3;-><init>(Lex/c;Lex/t6;Lex/h6;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lex/c;->c:Lex/l1;

    .line 42
    .line 43
    iput-object p4, p0, Lex/c;->f:Lxw/c2;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lbb/i;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Lbb/i;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p3, "headers"

    .line 54
    .line 55
    invoke-static {p4, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p1, Lbb/i;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p1, Lbb/i;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lex/c;->c:Lex/l1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lex/e;->o()Lex/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lex/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lex/c;->g:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/c;->c:Lex/l1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lex/l1;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lxw/z2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lex/c;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lex/c;->p()Lex/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lex/a;->e(Lxw/z2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lxw/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lex/c;->r()Lex/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lex/b;->l:Lex/b0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Already called start"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "decompressorRegistry"

    .line 18
    .line 19
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lex/b;->m:Lxw/g0;

    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lex/c;->r()Lex/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lex/b;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lex/c;->r()Lex/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lex/b;->p:Z

    .line 15
    .line 16
    iget-object p0, p0, Lex/c;->c:Lex/l1;

    .line 17
    .line 18
    invoke-interface {p0}, Lex/l1;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Lxw/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lex/c;->f:Lxw/c2;

    .line 2
    .line 3
    sget-object v1, Lex/q1;->c:Lxw/v1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxw/c2;->a(Lxw/z1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lex/c;->f:Lxw/c2;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxw/e0;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, p1}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lex/c;->r()Lex/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lex/b;->a:Lex/v3;

    .line 6
    .line 7
    iput p1, p0, Lex/v3;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Lcom/samsung/android/app/memory/data/repository/a1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lex/z;->getAttributes()Lxw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxw/j;->a:Lxw/a;

    .line 6
    .line 7
    iget-object p0, p0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "remote_addr"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/memory/data/repository/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lex/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lex/c;->r()Lex/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lex/b;->l:Lex/b0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called setListener"

    .line 13
    .line 14
    invoke-static {v1, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "listener"

    .line 18
    .line 19
    invoke-static {p1, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lex/b;->l:Lex/b0;

    .line 23
    .line 24
    iget-boolean p1, p0, Lex/c;->e:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lex/c;->p()Lex/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lex/c;->f:Lxw/c2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v0, v1}, Lex/a;->H(Lxw/c2;[B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lex/c;->f:Lxw/c2;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public abstract p()Lex/a;
.end method

.method public final q(Lex/s6;ZZI)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lex/c;->p()Lex/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2, p3, p4}, Lex/a;->f(Lex/s6;ZZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract r()Lex/b;
.end method
