.class public final synthetic Lgx/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/r;


# instance fields
.field public final synthetic a:Loy/c1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loy/c1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx/h0;->a:Loy/c1;

    .line 5
    .line 6
    iput p2, p0, Lgx/h0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgx/h0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx/h0;->a:Loy/c1;

    .line 2
    .line 3
    iget v1, p0, Lgx/h0;->b:I

    .line 4
    .line 5
    iget p0, p0, Lgx/h0;->c:I

    .line 6
    .line 7
    check-cast p1, Ljx/p;

    .line 8
    .line 9
    iget-object v0, v0, Loy/c1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgx/j0;

    .line 12
    .line 13
    iget-object v0, v0, Lgx/j0;->j:Lgx/l0;

    .line 14
    .line 15
    sget v2, Lgx/l0;->D:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lgx/l0;->A:Lpx/g;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lex/b;->h(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lex/b;->d:Lex/o6;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lex/o6;->a:Lex/m6;

    .line 49
    .line 50
    invoke-interface {p0}, Lex/m6;->c()J

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, v0, Lex/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v1, v0, Lex/b;->h:Z

    .line 58
    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object p0, v0, Lgx/l0;->C:Lgx/m0;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lgx/m0;->h(Lgx/m0;Ljx/p;)Lxw/z2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lxw/c2;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, p0, v1, p1}, Lgx/l0;->n(Lxw/z2;ZLxw/c2;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method
