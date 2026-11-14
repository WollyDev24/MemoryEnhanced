.class public final Lex/w;
.super Lex/l0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lex/w;->c:I

    .line 5
    iput-object p1, p0, Lex/w;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Laa/b;->d:Ljava/lang/Object;

    check-cast p1, Lex/y;

    .line 7
    iget-object p1, p1, Lex/y;->e:Lxw/d0;

    .line 8
    invoke-direct {p0, v0, p1}, Lex/l0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lex/q0;Lex/p0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lex/w;->c:I

    .line 2
    iput-object p2, p0, Lex/w;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lex/q0;->d:Lxw/d0;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lex/l0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lex/q0;Lxw/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lex/w;->c:I

    .line 1
    iput-object p1, p0, Lex/w;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lex/l0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lex/w;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/w;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lex/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lex/p0;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Lex/p0;->e:Ljava/util/List;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, v0, Lex/p0;->c:Z

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v1, v0, Lex/p0;->e:Ljava/util/List;

    .line 39
    .line 40
    iput-object p0, v0, Lex/p0;->e:Ljava/util/List;

    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    move-object p0, v1

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    iget-object p0, p0, Lex/w;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lex/q0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lex/q0;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p0, p0, Lex/w;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Laa/b;

    .line 81
    .line 82
    invoke-static {}, Ll20/b;->e()V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Ll20/b;->a()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laa/b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lxw/z2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :try_start_3
    iget-object v0, p0, Laa/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lxw/k;

    .line 103
    .line 104
    invoke-virtual {v0}, Lxw/k;->onReady()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    sget-object v1, Lxw/z2;->f:Lxw/z2;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to call onReady."

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Laa/b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Laa/b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lex/y;

    .line 126
    .line 127
    iget-object p0, p0, Lex/y;->i:Lex/z;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lex/z;->e(Lxw/z2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    :try_start_5
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
