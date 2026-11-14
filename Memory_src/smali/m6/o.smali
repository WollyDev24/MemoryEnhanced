.class public final Lm6/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lm6/c0;

.field public final b:Lm6/a1;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljo/a;

.field public final f:Lm6/l;

.field public final g:Lk4/a;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lm6/c0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/o;->a:Lm6/c0;

    .line 5
    .line 6
    new-instance v8, Lm6/a1;

    .line 7
    .line 8
    iget-boolean v9, p1, Lm6/c0;->k:Z

    .line 9
    .line 10
    new-instance v0, Lf50/i;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x15

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lm6/o;

    .line 17
    .line 18
    const-string v4, "notifyInvalidatedObservers"

    .line 19
    .line 20
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v8

    .line 32
    move v5, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Lm6/a1;-><init>(Lm6/c0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLf50/i;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lm6/o;->b:Lm6/a1;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lm6/o;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lm6/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v2, Ljo/a;

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    invoke-direct {v2, v3, p0}, Ljo/a;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lm6/o;->e:Ljo/a;

    .line 60
    .line 61
    new-instance v2, Lm6/l;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p0, v3}, Lm6/l;-><init>(Lm6/o;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lm6/o;->f:Lm6/l;

    .line 68
    .line 69
    new-instance v2, Lk4/a;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lk4/a;-><init>(Lm6/c0;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lm6/o;->g:Lk4/a;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lm6/o;->h:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lm6/l;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, v2}, Lm6/l;-><init>(Lm6/o;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lm6/a1;->k:Lb30/a;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Z)Lz50/i;
    .locals 8

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lm6/o;->b:Lm6/a1;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lm6/a1;->h([Ljava/lang/String;)Ln20/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Ln20/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ln20/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, [I

    .line 21
    .line 22
    const-string p0, "resolvedTableNames"

    .line 23
    .line 24
    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "tableIds"

    .line 28
    .line 29
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lgn/r;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x3

    .line 36
    move v4, p2

    .line 37
    invoke-direct/range {v1 .. v7}, Lgn/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, La60/u;

    .line 41
    .line 42
    invoke-direct {p0, v1}, La60/u;-><init>(Lb30/n;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/o;->e:Ljo/a;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/o;->f:Lm6/l;

    .line 4
    .line 5
    iget-object p0, p0, Lm6/o;->b:Lm6/a1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lm6/a1;->f(Lb30/a;Lb30/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lt20/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/o;->b:Lm6/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6/a1;->g(Lt20/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 13
    .line 14
    return-object p0
.end method
