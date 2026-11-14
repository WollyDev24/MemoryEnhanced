.class public final Lex/e5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lex/q5;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/concurrent/Future;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/concurrent/Future;

.field public final synthetic g:Lex/t2;


# direct methods
.method public constructor <init>(Lex/t2;Ljava/util/Collection;Lex/q5;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/e5;->g:Lex/t2;

    .line 5
    .line 6
    iput-object p2, p0, Lex/e5;->a:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Lex/e5;->b:Lex/q5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lex/e5;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lex/e5;->d:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    iput-boolean p6, p0, Lex/e5;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Lex/e5;->f:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lex/e5;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lex/q5;

    .line 18
    .line 19
    iget-object v2, p0, Lex/e5;->b:Lex/q5;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lex/q5;->a:Lex/z;

    .line 24
    .line 25
    sget-object v2, Lex/t2;->G:Lxw/z2;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lex/z;->e(Lxw/z2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lex/e5;->c:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lex/e5;->d:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lex/e5;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lex/e5;->g:Lex/t2;

    .line 48
    .line 49
    iget-object v0, v0, Lex/t2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v2, -0x80000000

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lex/e5;->g:Lex/t2;

    .line 60
    .line 61
    iget-object v0, v0, Lex/t2;->c:Lxw/e3;

    .line 62
    .line 63
    new-instance v2, Landroidx/core/widget/b;

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    invoke-direct {v2, v3, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lex/e5;->f:Ljava/util/concurrent/Future;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p0, p0, Lex/e5;->g:Lex/t2;

    .line 81
    .line 82
    iget-object v0, p0, Lex/t2;->D:Lc/a;

    .line 83
    .line 84
    iget-object v0, v0, Lc/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lex/h3;

    .line 87
    .line 88
    iget-object v0, v0, Lex/h3;->H:Lab/a;

    .line 89
    .line 90
    iget-object v1, v0, Lab/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v2, v0, Lab/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lab/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    iget-object p0, v0, Lab/a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lxw/z2;

    .line 113
    .line 114
    new-instance v2, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lab/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 p0, 0x0

    .line 125
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    iget-object v0, v0, Lab/a;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lex/h3;

    .line 131
    .line 132
    iget-object v0, v0, Lex/h3;->G:Lex/t0;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lex/t0;->a(Lxw/z2;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method
