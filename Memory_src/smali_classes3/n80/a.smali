.class public abstract Ln80/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ln80/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "FLOW"

    .line 2
    .line 3
    invoke-static {v0}, Lh80/e;->a(Ljava/lang/String;)Lh80/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ENTER"

    .line 8
    .line 9
    invoke-static {v1}, Lh80/e;->a(Ljava/lang/String;)Lh80/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0}, [Lh80/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lh80/d;->c([Lh80/d;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "EXIT"

    .line 21
    .line 22
    invoke-static {v1}, Lh80/e;->a(Ljava/lang/String;)Lh80/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0}, [Lh80/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lh80/d;->c([Lh80/d;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "EXCEPTION"

    .line 34
    .line 35
    invoke-static {v0}, Lh80/e;->a(Ljava/lang/String;)Lh80/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "THROWING"

    .line 40
    .line 41
    invoke-static {v1}, Lh80/e;->a(Ljava/lang/String;)Lh80/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0}, [Lh80/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lh80/d;->c([Lh80/d;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "CATCHING"

    .line 53
    .line 54
    invoke-static {v1}, Lh80/e;->a(Ljava/lang/String;)Lh80/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0}, [Lh80/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lh80/d;->c([Lh80/d;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Ln80/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ln80/a;->d:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    new-instance v0, Lcom/google/common/collect/l;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk80/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ln80/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Ln80/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget-object p2, Lk80/h;->b:Lk80/h;

    .line 30
    .line 31
    :goto_2
    iput-object p2, p0, Ln80/a;->b:Lk80/c;

    .line 32
    .line 33
    return-void
.end method

.method public static R()V
    .locals 4

    .line 1
    sget-object v0, Ln80/a;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    aget v3, v1, v0

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    aput v3, v1, v0

    .line 22
    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Recursion depth became negative: "

    .line 29
    .line 30
    invoke-static {v3, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static S(Ljava/lang/Throwable;Ljava/lang/String;Lk80/b;)V
    .locals 8

    .line 1
    sget-object v0, Lo80/e;->k:Lh80/a;

    .line 2
    .line 3
    sget-object v1, Lo80/d;->a:Lo80/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p2}, Lk80/b;->getFormat()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p2, Ln80/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lh80/a;->f:Lh80/a;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lo80/e;->a0(Lh80/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Ln80/a;->b:Lk80/c;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-interface/range {v2 .. v7}, Lk80/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lk80/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lk80/b;->T()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, v0

    .line 53
    invoke-virtual/range {v1 .. v6}, Ln80/a;->Z(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs O([Lp80/f0;)V
    .locals 7

    .line 1
    sget-object v2, Lh80/a;->f:Lh80/a;

    .line 2
    .line 3
    const-string v0, "Unable to load OSGi services for service {}: bundle {} (state {}) does not have a valid BundleContext"

    .line 4
    .line 5
    invoke-interface {p0, v2, v0}, Ln80/e;->L(Lh80/a;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget-object v5, p1, v4

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, Lk80/b;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v5, Lk80/b;

    .line 32
    .line 33
    invoke-interface {v5}, Lk80/b;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_1
    :goto_1
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Ln80/a;->b:Lk80/c;

    .line 43
    .line 44
    invoke-interface {p1, v0, v3}, Lk80/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk80/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lk80/b;->T()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v1, Ln80/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Ln80/a;->Z(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 6

    .line 1
    sget-object v1, Lh80/a;->e:Lh80/a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Ln80/e;->A(Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Ln80/a;->b:Lk80/c;

    .line 15
    .line 16
    invoke-interface {p0, v2, v3, v4, v5}, Lk80/c;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lk80/b;->T()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v2, v1

    .line 25
    sget-object v1, Ln80/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual/range {v0 .. v5}, Ln80/a;->Z(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-interface {p0, p2, p3, p4}, Ln80/e;->J(Lh80/a;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln80/a;->b:Lk80/c;

    .line 8
    .line 9
    invoke-interface {v0, p3, p4}, Lk80/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lk80/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Lk80/b;->T()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Ln80/a;->Z(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0, p2, p3, p4, p5}, Ln80/e;->G(Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln80/a;->b:Lk80/c;

    .line 8
    .line 9
    invoke-interface {v0, p3, p4, p5}, Lk80/c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p4}, Lk80/b;->T()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual/range {p0 .. p5}, Ln80/a;->Z(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-interface {p0, p2, p3, p4}, Ln80/e;->I(Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln80/a;->b:Lk80/c;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Lk80/c;->c(Ljava/lang/String;)Lk80/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Ln80/a;->Z(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final varargs Y(Ljava/lang/String;Lh80/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-interface {p0, p2, p3, p4}, Ln80/e;->N(Lh80/a;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln80/a;->b:Lk80/c;

    .line 8
    .line 9
    invoke-interface {v0, p3, p4}, Lk80/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk80/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Lk80/b;->T()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Ln80/a;->Z(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ln80/a;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    aget v3, v1, v0

    .line 19
    .line 20
    add-int/2addr v3, v2

    .line 21
    aput v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    invoke-interface/range {p0 .. p5}, Ln80/e;->M(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    :try_start_2
    invoke-static {p0, p1, p4}, Ln80/a;->S(Ljava/lang/Throwable;Ljava/lang/String;Lk80/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_3
    invoke-static {}, Ln80/a;->R()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    sget p0, Lk80/j;->c:I

    .line 36
    .line 37
    instance-of p0, p4, Lk80/a;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    check-cast p4, Lk80/a;

    .line 42
    .line 43
    invoke-interface {p4}, Lk80/a;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    :try_start_4
    invoke-static {}, Ln80/a;->R()V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :goto_1
    sget p1, Lk80/j;->c:I

    .line 57
    .line 58
    instance-of p1, p4, Lk80/a;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p4, Lk80/a;

    .line 63
    .line 64
    invoke-interface {p4}, Lk80/a;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lh80/a;->e:Lh80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln80/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, p1, v1}, Ln80/a;->X(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->f:Lh80/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p2, p1}, Ln80/a;->V(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v1, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v2, Lh80/a;->e:Lh80/a;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ln80/a;->W(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->h:Lh80/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ln80/a;->V(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->h:Lh80/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ln80/a;->Y(Ljava/lang/String;Lh80/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v1, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v2, Lh80/a;->f:Lh80/a;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ln80/a;->W(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->e:Lh80/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ln80/a;->Y(Ljava/lang/String;Lh80/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lh80/a;->f:Lh80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln80/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, p1, v1}, Ln80/a;->X(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->g:Lh80/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p2, p1}, Ln80/a;->V(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lh80/a;->f:Lh80/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln80/e;->K(Lh80/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lh80/a;->h:Lh80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Ln80/e;->L(Lh80/a;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->g:Lh80/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ln80/a;->Y(Ljava/lang/String;Lh80/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->e:Lh80/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ln80/a;->X(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lh80/a;->e:Lh80/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln80/e;->K(Lh80/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->f:Lh80/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ln80/a;->Y(Ljava/lang/String;Lh80/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lh80/a;->g:Lh80/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln80/e;->K(Lh80/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lh80/a;->h:Lh80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln80/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, p1, v1}, Ln80/a;->X(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lh80/a;->j:Lh80/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln80/e;->K(Lh80/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v1, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v2, Lh80/a;->j:Lh80/a;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ln80/a;->W(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->f:Lh80/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ln80/a;->X(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->e:Lh80/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p2, p1}, Ln80/a;->V(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v1, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v2, Lh80/a;->g:Lh80/a;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ln80/a;->W(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->h:Lh80/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ln80/a;->X(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lh80/a;->g:Lh80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln80/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, p1, v1}, Ln80/a;->X(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->j:Lh80/a;

    .line 4
    .line 5
    const-string v2, "Could not determine if Unsafe is available"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, p1}, Ln80/a;->X(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v1, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v2, Lh80/a;->h:Lh80/a;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ln80/a;->W(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 3

    .line 1
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lh80/a;->j:Lh80/a;

    .line 4
    .line 5
    const-string v2, "instrumented a special java.util.Set into: {}"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, p1}, Ln80/a;->V(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
