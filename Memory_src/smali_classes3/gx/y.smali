.class public final Lgx/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/f0;


# instance fields
.field public final a:Lgx/s0;

.field public final b:Ljx/t1;

.field public final c:Ljava/util/HashMap;

.field public final d:Lex/b4;

.field public final e:Ljx/h1;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final j:I

.field public final k:I

.field public final l:Lex/f;

.field public final m:J

.field public final n:Z

.field public final p:Lor/a;

.field public final q:Lb8/g;

.field public r:Z

.field public final s:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lgx/s0;Ljx/t1;Ljava/util/HashMap;Lex/b4;ZIIIIJJZLor/a;Lb8/g;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "protocolNegotiator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgx/y;->a:Lgx/s0;

    .line 10
    .line 11
    iput-object p2, p0, Lgx/y;->b:Ljx/t1;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgx/y;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p4, p0, Lgx/y;->d:Lex/b4;

    .line 21
    .line 22
    invoke-interface {p4}, Lex/b4;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljx/h1;

    .line 27
    .line 28
    iput-object p1, p0, Lgx/y;->e:Ljx/h1;

    .line 29
    .line 30
    iput-boolean p5, p0, Lgx/y;->f:Z

    .line 31
    .line 32
    iput p6, p0, Lgx/y;->g:I

    .line 33
    .line 34
    iput p7, p0, Lgx/y;->h:I

    .line 35
    .line 36
    iput p8, p0, Lgx/y;->j:I

    .line 37
    .line 38
    iput p9, p0, Lgx/y;->k:I

    .line 39
    .line 40
    new-instance p1, Lex/f;

    .line 41
    .line 42
    invoke-direct {p1, p10, p11}, Lex/f;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgx/y;->l:Lex/f;

    .line 46
    .line 47
    iput-wide p12, p0, Lgx/y;->m:J

    .line 48
    .line 49
    iput-boolean p14, p0, Lgx/y;->n:Z

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Lgx/y;->p:Lor/a;

    .line 54
    .line 55
    if-eqz p16, :cond_0

    .line 56
    .line 57
    move-object/from16 p1, p16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lb8/g;

    .line 61
    .line 62
    const/16 p2, 0xf

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lb8/g;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lgx/y;->q:Lb8/g;

    .line 68
    .line 69
    move-object/from16 p1, p17

    .line 70
    .line 71
    iput-object p1, p0, Lgx/y;->s:Ljava/lang/Class;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final I(Ljava/net/SocketAddress;Lex/e0;Lex/d2;)Lex/i0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lgx/y;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const-string v4, "The transport factory is closed."

    .line 10
    .line 11
    invoke-static {v2, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lex/e0;->d:Lxw/q0;

    .line 15
    .line 16
    iget-object v5, v0, Lgx/y;->a:Lgx/s0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v11, v2, Lxw/q0;->b:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v7, v2, Lxw/q0;->a:Ljava/net/SocketAddress;

    .line 23
    .line 24
    iget-object v6, v2, Lxw/q0;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v8, v2, Lxw/q0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v2, Lxw/q0;->e:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lgx/c1;->a:Ljava/util/logging/Logger;

    .line 31
    .line 32
    const-string v2, "negotiator"

    .line 33
    .line 34
    invoke-static {v5, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "proxyAddress"

    .line 38
    .line 39
    invoke-static {v7, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lgx/s0;->n()Lux/c;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v4, Lqr/a;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Lqr/a;-><init>(Lgx/s0;Ljava/util/Map;Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lux/c;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v11

    .line 52
    move-object v11, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v7, p1

    .line 55
    .line 56
    move-object v11, v5

    .line 57
    :goto_0
    new-instance v2, La6/a;

    .line 58
    .line 59
    iget-object v4, v0, Lgx/y;->l:Lex/f;

    .line 60
    .line 61
    iget-object v5, v4, Lex/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-direct {v2, v4, v5, v6}, La6/a;-><init>(Lex/f;J)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lfy/i;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3}, Lfy/i;-><init>(La6/a;I)V

    .line 73
    .line 74
    .line 75
    move-wide/from16 v17, v5

    .line 76
    .line 77
    new-instance v6, Lgx/m0;

    .line 78
    .line 79
    iget-object v2, v1, Lex/e0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v1, Lex/e0;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v0, Lgx/y;->p:Lor/a;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Lex/o6;

    .line 89
    .line 90
    iget-object v5, v5, Lor/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lex/m6;

    .line 93
    .line 94
    invoke-direct {v8, v5}, Lex/o6;-><init>(Lex/m6;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lex/e0;->b:Lxw/b;

    .line 98
    .line 99
    iget-object v9, v0, Lgx/y;->q:Lb8/g;

    .line 100
    .line 101
    iget-object v1, v1, Lex/e0;->e:Lxw/i2;

    .line 102
    .line 103
    move-object/from16 v25, v8

    .line 104
    .line 105
    iget-object v8, v0, Lgx/y;->b:Ljx/t1;

    .line 106
    .line 107
    move-object/from16 v27, v9

    .line 108
    .line 109
    iget-object v9, v0, Lgx/y;->c:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v10, v0, Lgx/y;->e:Ljx/h1;

    .line 112
    .line 113
    iget-boolean v12, v0, Lgx/y;->f:Z

    .line 114
    .line 115
    iget v13, v0, Lgx/y;->g:I

    .line 116
    .line 117
    iget v14, v0, Lgx/y;->h:I

    .line 118
    .line 119
    iget v15, v0, Lgx/y;->j:I

    .line 120
    .line 121
    move-object/from16 v29, v1

    .line 122
    .line 123
    iget v1, v0, Lgx/y;->k:I

    .line 124
    .line 125
    move/from16 v16, v1

    .line 126
    .line 127
    move-object/from16 v22, v2

    .line 128
    .line 129
    iget-wide v1, v0, Lgx/y;->m:J

    .line 130
    .line 131
    iget-boolean v0, v0, Lgx/y;->n:Z

    .line 132
    .line 133
    move-object/from16 v28, p3

    .line 134
    .line 135
    move/from16 v21, v0

    .line 136
    .line 137
    move-wide/from16 v19, v1

    .line 138
    .line 139
    move-object/from16 v23, v3

    .line 140
    .line 141
    move-object/from16 v24, v4

    .line 142
    .line 143
    move-object/from16 v26, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v29}, Lgx/m0;-><init>(Ljava/net/SocketAddress;Ljx/t1;Ljava/util/HashMap;Ljx/h1;Lgx/s0;ZIIIIJJZLjava/lang/String;Ljava/lang/String;Lfy/i;Lex/o6;Lxw/b;Lb8/g;Lex/d2;Lxw/i2;)V

    .line 146
    .line 147
    .line 148
    return-object v6
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx/y;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgx/y;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgx/y;->a:Lgx/s0;

    .line 10
    .line 11
    invoke-interface {v0}, Lgx/s0;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgx/y;->d:Lex/b4;

    .line 15
    .line 16
    iget-object p0, p0, Lgx/y;->e:Ljx/h1;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lex/b4;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/y;->e:Ljx/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/y;->s:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
