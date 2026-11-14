.class public final Lgx/l0;
.super Lex/u1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgx/f1;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lpx/g;

.field public B:Ll20/c;

.field public final synthetic C:Lgx/m0;

.field public final x:Lgx/g0;

.field public final y:Ljx/g1;

.field public z:I


# direct methods
.method public constructor <init>(Lgx/m0;Lgx/g0;Ljx/g1;ILex/h6;Lex/o6;Ljava/lang/String;Lxw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx/l0;->C:Lgx/m0;

    .line 2
    .line 3
    invoke-direct {p0, p4, p5, p6, p8}, Lex/u1;-><init>(ILex/h6;Lex/o6;Lxw/e;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "methodName"

    .line 7
    .line 8
    invoke-static {p7, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "handler"

    .line 12
    .line 13
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgx/l0;->x:Lgx/g0;

    .line 17
    .line 18
    iput-object p3, p0, Lgx/l0;->y:Ljx/g1;

    .line 19
    .line 20
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Ll20/a;->a:Ll20/c;

    .line 26
    .line 27
    iput-object p1, p0, Lgx/l0;->B:Ll20/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx/l0;->A:Lpx/g;

    .line 2
    .line 3
    iget-object p0, p0, Lgx/l0;->x:Lgx/g0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lpx/g1;->m:Lpx/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpx/m;->b()Lpx/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, p1}, Lpx/d0;->a(Lpx/g;I)Z
    :try_end_0
    .catch Lpx/o1; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgx/g0;->Z:Lab/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lab/a;->d0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxw/z2;->f(Ljava/lang/Throwable;)Lxw/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxw/c2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lgx/l0;->n(Lxw/z2;ZLxw/c2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgx/l0;->y:Ljx/g1;

    .line 2
    .line 3
    invoke-interface {p0}, Lwx/o;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lwx/l0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwx/l0;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lxw/z2;ZLxw/c2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lex/b;->l(Lxw/z2;ZLxw/c2;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lgx/l0;->x:Lgx/g0;

    .line 5
    .line 6
    iget-object p2, p2, Lgx/g0;->Z:Lab/a;

    .line 7
    .line 8
    new-instance p3, Lgx/d;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lgx/d;-><init>(Lgx/l0;Lxw/z2;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p2, p3, p0}, Lab/a;->Q(Lgx/u1;Z)Ljx/b1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lgx/l0;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Id has been previously set: %s"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Llf/c;->m(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lgx/l0;->z:I

    .line 15
    .line 16
    return-void
.end method
