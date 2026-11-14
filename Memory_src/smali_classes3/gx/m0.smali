.class public final Lgx/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/i0;
.implements Lex/k2;


# instance fields
.field public final A:Lb8/g;

.field public final B:Lex/d2;

.field public final C:Llf/g0;

.field public final D:Lxw/i2;

.field public final a:Lxw/y0;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/net/SocketAddress;

.field public final d:Ljx/t1;

.field public final e:Ljx/h1;

.field public final f:Lgx/s0;

.field public final g:Ljava/lang/String;

.field public final h:Lux/c;

.field public final i:Lux/c;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Lex/n2;

.field public final p:J

.field public final q:J

.field public final r:Z

.field public final s:Lux/c;

.field public final t:Lfy/i;

.field public u:Lgx/g0;

.field public v:Ljx/m;

.field public w:Lxw/z2;

.field public x:Lgx/e;

.field public final y:Lex/o6;

.field public final z:Lxw/b;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljx/t1;Ljava/util/HashMap;Ljx/h1;Lgx/s0;ZIIIIJJZLjava/lang/String;Ljava/lang/String;Lfy/i;Lex/o6;Lxw/b;Lb8/g;Lex/d2;Lxw/i2;)V
    .locals 4

    move-object/from16 v0, p16

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v3, "negotiator"

    invoke-static {p5, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, Lgx/m0;->f:Lgx/s0;

    .line 3
    invoke-interface {p5}, Lgx/s0;->n()Lux/c;

    move-result-object p5

    iput-object p5, p0, Lgx/m0;->s:Lux/c;

    .line 4
    const-string p5, "address"

    invoke-static {p1, p5}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lgx/m0;->c:Ljava/net/SocketAddress;

    .line 5
    const-string p5, "group"

    invoke-static {p4, p5}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lgx/m0;->e:Ljx/h1;

    .line 6
    iput-object p2, p0, Lgx/m0;->d:Ljx/t1;

    .line 7
    const-string p2, "channelOptions"

    invoke-static {p3, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lgx/m0;->b:Ljava/util/Map;

    .line 8
    iput-boolean p6, p0, Lgx/m0;->j:Z

    .line 9
    iput p7, p0, Lgx/m0;->k:I

    .line 10
    iput p8, p0, Lgx/m0;->l:I

    .line 11
    iput p9, p0, Lgx/m0;->m:I

    .line 12
    iput p10, p0, Lgx/m0;->n:I

    move-wide p2, p11

    .line 13
    iput-wide p2, p0, Lgx/m0;->p:J

    move-wide/from16 p2, p13

    .line 14
    iput-wide p2, p0, Lgx/m0;->q:J

    move/from16 p2, p15

    .line 15
    iput-boolean p2, p0, Lgx/m0;->r:Z

    .line 16
    iput-object v0, p0, Lgx/m0;->g:Ljava/lang/String;

    .line 17
    new-instance p2, Lux/c;

    invoke-direct {p2, v0}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lgx/m0;->h:Lux/c;

    .line 18
    new-instance p2, Lux/c;

    const-string p3, "netty"

    move-object/from16 p4, p17

    invoke-static {p3, p4}, Lex/q1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lgx/m0;->i:Lux/c;

    move-object/from16 p2, p18

    .line 19
    iput-object p2, p0, Lgx/m0;->t:Lfy/i;

    move-object/from16 p2, p19

    .line 20
    iput-object p2, p0, Lgx/m0;->y:Lex/o6;

    .line 21
    const-string p2, "eagAttributes"

    invoke-static {v1, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lgx/m0;->z:Lxw/b;

    .line 22
    const-string p2, "localSocketPicker"

    invoke-static {v2, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lgx/m0;->A:Lb8/g;

    .line 23
    const-class p2, Lgx/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxw/y0;->a(Ljava/lang/Class;Ljava/lang/String;)Lxw/y0;

    move-result-object p1

    iput-object p1, p0, Lgx/m0;->a:Lxw/y0;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lgx/m0;->B:Lex/d2;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lgx/m0;->D:Lxw/i2;

    .line 26
    sget-object p1, Llf/h0;->a:Llf/g0;

    iput-object p1, p0, Lgx/m0;->C:Llf/g0;

    return-void
.end method

.method public static h(Lgx/m0;Ljx/p;)Lxw/z2;
    .locals 1

    .line 1
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lpx/i2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lgx/p1;->c(Ljava/lang/Throwable;)Lxw/z2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lgx/m0;->x:Lgx/e;

    .line 20
    .line 21
    iget-object p0, p0, Lgx/e;->e:Lxw/z2;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lxw/z2;->g:Lxw/z2;

    .line 26
    .line 27
    const-string v0, "Channel closed but for unknown reason"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Lxw/z2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx/m0;->v:Ljx/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljx/m;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lgx/m0;->u:Lgx/g0;

    .line 13
    .line 14
    iget-object p0, p0, Lgx/g0;->Z:Lab/a;

    .line 15
    .line 16
    new-instance v0, Lgx/l;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lgx/l;-><init>(Lxw/z2;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lab/a;->Q(Lgx/u1;Z)Ljx/b1;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lxw/z2;Lex/g6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx/m0;->v:Ljx/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/m;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgx/m0;->u:Lgx/g0;

    .line 12
    .line 13
    iget-object v0, v0, Lgx/g0;->Z:Lab/a;

    .line 14
    .line 15
    new-instance v1, Lbd/q;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lbd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lab/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance p1, Lgx/v1;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lgx/v1;-><init>(Lbd/q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lab/a;->d0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v2, "method"

    .line 4
    .line 5
    invoke-static {p1, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "headers"

    .line 9
    .line 10
    invoke-static {p2, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lgx/m0;->v:Ljx/m;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lex/d1;

    .line 18
    .line 19
    iget-object v1, p0, Lgx/m0;->w:Lxw/z2;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lex/d1;-><init>(Lxw/z2;[Lxw/q;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v2, p0, Lgx/m0;->u:Lgx/g0;

    .line 26
    .line 27
    iget-object v2, v2, Lgx/g0;->m0:Lxw/b;

    .line 28
    .line 29
    new-instance v5, Lex/h6;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lex/h6;-><init>([Lxw/j;)V

    .line 32
    .line 33
    .line 34
    array-length v3, v0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_1

    .line 37
    .line 38
    aget-object v6, v0, v4

    .line 39
    .line 40
    invoke-virtual {v6, v2, p2}, Lxw/q;->V(Lxw/b;Lxw/c2;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v11, Lgx/j0;

    .line 47
    .line 48
    new-instance v0, Lgx/l0;

    .line 49
    .line 50
    iget-object v2, p0, Lgx/m0;->u:Lgx/g0;

    .line 51
    .line 52
    iget-object v3, p0, Lgx/m0;->v:Ljx/m;

    .line 53
    .line 54
    check-cast v3, Ljx/e;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljx/e;->l()Ljx/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v6, p0, Lgx/m0;->y:Lex/o6;

    .line 61
    .line 62
    iget-object v7, p1, Lxw/e2;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v4, p0, Lgx/m0;->l:I

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v8, p3

    .line 68
    invoke-direct/range {v0 .. v8}, Lgx/l0;-><init>(Lgx/m0;Lgx/g0;Ljx/g1;ILex/h6;Lex/o6;Ljava/lang/String;Lxw/e;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lgx/m0;->v:Ljx/m;

    .line 72
    .line 73
    iget-object v7, p0, Lgx/m0;->i:Lux/c;

    .line 74
    .line 75
    iget-object v9, p0, Lgx/m0;->y:Lex/o6;

    .line 76
    .line 77
    move-object v8, v5

    .line 78
    iget-object v5, p0, Lgx/m0;->h:Lux/c;

    .line 79
    .line 80
    iget-object v6, p0, Lgx/m0;->s:Lux/c;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move-object v3, p2

    .line 84
    move-object v10, p3

    .line 85
    move-object v1, v0

    .line 86
    move-object v0, v11

    .line 87
    invoke-direct/range {v0 .. v10}, Lgx/j0;-><init>(Lgx/l0;Lxw/e2;Lxw/c2;Ljx/m;Lux/c;Lux/c;Lux/c;Lex/h6;Lex/o6;Lxw/e;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final d()Lxw/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/m0;->a:Lxw/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lxw/z2;)V
    .locals 1

    .line 1
    sget-object v0, Lex/g6;->SUBCHANNEL_SHUTDOWN:Lex/g6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lgx/m0;->b(Lxw/z2;Lex/g6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lex/q3;)Ljava/lang/Runnable;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lgx/e;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lvr/a;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lgx/e;-><init>(Lvr/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lgx/m0;->x:Lgx/e;

    .line 19
    .line 20
    iget-object v2, v1, Lgx/m0;->e:Ljx/h1;

    .line 21
    .line 22
    invoke-interface {v2}, Ljx/h1;->next()Ljx/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-wide v2, v1, Lgx/m0;->p:J

    .line 27
    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, v2, v11

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lex/n2;

    .line 38
    .line 39
    new-instance v4, Lex/l2;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Lex/l2;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v6, v1, Lgx/m0;->p:J

    .line 45
    .line 46
    iget-wide v8, v1, Lgx/m0;->q:J

    .line 47
    .line 48
    iget-boolean v10, v1, Lgx/m0;->r:Z

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, Lex/n2;-><init>(Lex/l2;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Lgx/m0;->o:Lex/n2;

    .line 54
    .line 55
    :cond_0
    iget-object v2, v1, Lgx/m0;->x:Lgx/e;

    .line 56
    .line 57
    iget-object v3, v1, Lgx/m0;->o:Lex/n2;

    .line 58
    .line 59
    iget-boolean v4, v1, Lgx/m0;->j:Z

    .line 60
    .line 61
    iget v6, v1, Lgx/m0;->k:I

    .line 62
    .line 63
    iget v7, v1, Lgx/m0;->m:I

    .line 64
    .line 65
    iget v8, v1, Lgx/m0;->n:I

    .line 66
    .line 67
    sget-object v9, Lex/q1;->r:Lex/d0;

    .line 68
    .line 69
    iget-object v10, v1, Lgx/m0;->t:Lfy/i;

    .line 70
    .line 71
    iget-object v13, v1, Lgx/m0;->y:Lex/o6;

    .line 72
    .line 73
    iget-object v14, v1, Lgx/m0;->z:Lxw/b;

    .line 74
    .line 75
    iget-object v15, v1, Lgx/m0;->g:Ljava/lang/String;

    .line 76
    .line 77
    move-wide/from16 v31, v11

    .line 78
    .line 79
    iget-object v11, v1, Lgx/m0;->B:Lex/d2;

    .line 80
    .line 81
    iget-object v12, v1, Lgx/m0;->C:Llf/g0;

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    iget-object v3, v1, Lgx/m0;->D:Lxw/i2;

    .line 86
    .line 87
    sget-object v16, Lgx/g0;->p0:Ljava/util/logging/Logger;

    .line 88
    .line 89
    move-object/from16 v30, v3

    .line 90
    .line 91
    const-string v3, "maxHeaderListSize must be positive"

    .line 92
    .line 93
    move/from16 v25, v4

    .line 94
    .line 95
    if-lez v7, :cond_1

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v4, 0x0

    .line 100
    :goto_0
    invoke-static {v4, v3}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lgx/m;

    .line 104
    .line 105
    move-object/from16 v17, v11

    .line 106
    .line 107
    move-object/from16 v27, v12

    .line 108
    .line 109
    int-to-long v11, v7

    .line 110
    invoke-direct {v4, v11, v12}, Lgx/m;-><init>(J)V

    .line 111
    .line 112
    .line 113
    move/from16 v28, v7

    .line 114
    .line 115
    new-instance v7, Lpx/v;

    .line 116
    .line 117
    invoke-direct {v7, v4}, Lpx/v;-><init>(Lgx/m;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lpx/x;

    .line 121
    .line 122
    invoke-direct {v4}, Lpx/x;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v29, v8

    .line 126
    .line 127
    new-instance v8, Lpx/w;

    .line 128
    .line 129
    invoke-direct {v8, v4}, Lpx/w;-><init>(Lpx/x;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lpx/i;

    .line 133
    .line 134
    invoke-direct {v4}, Lpx/i;-><init>()V

    .line 135
    .line 136
    .line 137
    move-wide/from16 v20, v11

    .line 138
    .line 139
    iget-object v11, v4, Lpx/i;->e:Lpx/f;

    .line 140
    .line 141
    new-instance v12, Lpx/o2;

    .line 142
    .line 143
    invoke-direct {v12, v4}, Lpx/o2;-><init>(Lpx/i;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v22, v13

    .line 147
    .line 148
    const-string v13, "minAllocationChunk"

    .line 149
    .line 150
    move-object/from16 v33, v5

    .line 151
    .line 152
    const/16 v5, 0x4000

    .line 153
    .line 154
    invoke-static {v5, v13}, Lxx/r;->g(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput v5, v12, Lpx/o2;->c:I

    .line 158
    .line 159
    new-instance v5, Lpx/g0;

    .line 160
    .line 161
    invoke-direct {v5, v4, v12}, Lpx/g0;-><init>(Lpx/i;Lpx/m2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v5, v11, Lpx/f;->g:Lpx/q1;

    .line 168
    .line 169
    const-string v5, "lifecycleManager"

    .line 170
    .line 171
    invoke-static {v2, v5}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-lez v6, :cond_2

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/4 v5, 0x0

    .line 179
    :goto_1
    const-string v11, "flowControlWindow must be positive"

    .line 180
    .line 181
    invoke-static {v5, v11}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-lez v28, :cond_3

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/4 v5, 0x0

    .line 189
    :goto_2
    invoke-static {v5, v3}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-lez v29, :cond_4

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/4 v3, 0x0

    .line 197
    :goto_3
    const-string v5, "softLimitHeaderListSize must be positive"

    .line 198
    .line 199
    invoke-static {v3, v5}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "stopwatchFactory"

    .line 203
    .line 204
    invoke-static {v9, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "tooManyPingsRunnable"

    .line 208
    .line 209
    invoke-static {v10, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "eagAttributes"

    .line 213
    .line 214
    invoke-static {v14, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "authority"

    .line 218
    .line 219
    invoke-static {v15, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lpx/t1;

    .line 223
    .line 224
    sget-object v5, Lqx/a;->DEBUG:Lqx/a;

    .line 225
    .line 226
    invoke-direct {v3, v5}, Lpx/t1;-><init>(Lqx/a;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lfy/b;

    .line 230
    .line 231
    invoke-direct {v5, v7, v3}, Lfy/b;-><init>(Lpx/v;Lpx/t1;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lpx/y1;

    .line 235
    .line 236
    invoke-direct {v7, v8, v3}, Lpx/y1;-><init>(Lpx/w;Lpx/t1;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lgx/f0;

    .line 240
    .line 241
    invoke-direct {v3, v7}, Lpx/a;-><init>(Lpx/v1;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v24, v15

    .line 245
    .line 246
    new-instance v15, Lpx/l2;

    .line 247
    .line 248
    new-instance v7, Lpx/r;

    .line 249
    .line 250
    invoke-direct {v7, v4, v3}, Lpx/r;-><init>(Lpx/i;Lgx/f0;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v15, v7}, Lpx/l2;-><init>(Lpx/r;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v4, Lpx/i;->d:Lpx/f;

    .line 257
    .line 258
    new-instance v8, Lpx/d0;

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    invoke-direct {v8, v4, v11}, Lpx/d0;-><init>(Lpx/i;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v8, v7, Lpx/f;->g:Lpx/q1;

    .line 268
    .line 269
    move-object/from16 v23, v14

    .line 270
    .line 271
    new-instance v14, Lpx/m;

    .line 272
    .line 273
    invoke-direct {v14, v4, v15, v5}, Lpx/m;-><init>(Lpx/i;Lpx/l2;Lfy/b;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v4, Lpx/b2;

    .line 280
    .line 281
    invoke-direct {v4}, Lvx/d;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x2

    .line 285
    invoke-virtual {v4, v5, v0}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    int-to-long v5, v6

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/4 v6, 0x4

    .line 294
    invoke-virtual {v4, v6, v5}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x3

    .line 298
    invoke-virtual {v4, v5, v0}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v5, 0x6

    .line 306
    invoke-virtual {v4, v5, v0}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    new-instance v13, Lgx/g0;

    .line 310
    .line 311
    move-object/from16 v18, v2

    .line 312
    .line 313
    move-object/from16 v26, v3

    .line 314
    .line 315
    move-object/from16 v16, v4

    .line 316
    .line 317
    move-object/from16 v20, v9

    .line 318
    .line 319
    move-object/from16 v21, v10

    .line 320
    .line 321
    invoke-direct/range {v13 .. v30}, Lgx/g0;-><init>(Lpx/m;Lpx/l2;Lpx/b2;Lex/d2;Lgx/e;Lex/n2;Llf/d0;Lfy/i;Lex/o6;Lxw/b;Ljava/lang/String;ZLgx/f0;Llf/g0;IILxw/i2;)V

    .line 322
    .line 323
    .line 324
    iput-object v13, v1, Lgx/m0;->u:Lgx/g0;

    .line 325
    .line 326
    iget-object v0, v1, Lgx/m0;->f:Lgx/s0;

    .line 327
    .line 328
    invoke-interface {v0, v13}, Lgx/s0;->f(Lgx/g0;)Ljx/t;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Lhx/b;

    .line 333
    .line 334
    invoke-direct {v2}, Lhx/b;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v3, Ljx/c0;->e:Ljx/c0;

    .line 338
    .line 339
    sget-object v4, Lgx/p1;->a:Ljava/util/logging/Logger;

    .line 340
    .line 341
    const-string v6, "io.grpc.netty.shaded.io.grpc.netty.useCustomAllocator"

    .line 342
    .line 343
    const-string v7, "true"

    .line 344
    .line 345
    invoke-static {v6, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_7

    .line 354
    .line 355
    const-string v6, "io.grpc.netty.shaded.io.netty.allocator.type"

    .line 356
    .line 357
    const-string v7, "pooled"

    .line 358
    .line 359
    invoke-static {v6, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-string v7, "unpooled"

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_5

    .line 376
    .line 377
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 378
    .line 379
    const-string v7, "Using unpooled allocator"

    .line 380
    .line 381
    invoke-virtual {v4, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Lix/m2;->f:Lix/m2;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_5
    sget-object v6, Lix/i1;->k:Lyx/d;

    .line 388
    .line 389
    sget-boolean v6, Lxx/b0;->d:Z

    .line 390
    .line 391
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 392
    .line 393
    const-string v8, "Using custom allocator: forceHeapBuffer={0}, defaultPreferDirect={1}"

    .line 394
    .line 395
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v4, v7, v8, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    if-nez v6, :cond_6

    .line 409
    .line 410
    sget-object v4, Lgx/n1;->a:Lix/i1;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_6
    sget-object v4, Lgx/m1;->a:Lix/i1;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_7
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 417
    .line 418
    const-string v7, "Using default allocator"

    .line 419
    .line 420
    invoke-virtual {v4, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lix/f0;->a:Lix/d;

    .line 424
    .line 425
    :goto_4
    invoke-virtual {v2, v3, v4}, Lhx/a;->a(Ljx/c0;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v3, "group"

    .line 429
    .line 430
    move-object/from16 v4, v33

    .line 431
    .line 432
    invoke-static {v4, v3}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Lhx/a;->a:Ljx/g1;

    .line 436
    .line 437
    if-nez v3, :cond_1a

    .line 438
    .line 439
    iput-object v4, v2, Lhx/a;->a:Ljx/g1;

    .line 440
    .line 441
    iget-object v3, v1, Lgx/m0;->d:Ljx/t1;

    .line 442
    .line 443
    const-string v4, "channelFactory"

    .line 444
    .line 445
    invoke-static {v3, v4}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v2, Lhx/a;->b:Ljx/t1;

    .line 449
    .line 450
    if-nez v4, :cond_19

    .line 451
    .line 452
    iput-object v3, v2, Lhx/a;->b:Ljx/t1;

    .line 453
    .line 454
    sget-object v3, Ljx/c0;->s:Ljx/c0;

    .line 455
    .line 456
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v2, v3, v4}, Lhx/a;->a(Ljx/c0;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, Lgx/m0;->b:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_8

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/util/Map$Entry;

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljx/c0;

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v2, v6, v4}, Lhx/a;->a(Ljx/c0;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_8
    new-instance v3, Lgx/s1;

    .line 498
    .line 499
    invoke-direct {v3, v0}, Lgx/s1;-><init>(Ljx/t;)V

    .line 500
    .line 501
    .line 502
    iput-object v3, v2, Lhx/a;->e:Lgx/s1;

    .line 503
    .line 504
    iget-object v0, v2, Lhx/a;->a:Ljx/g1;

    .line 505
    .line 506
    if-eqz v0, :cond_18

    .line 507
    .line 508
    iget-object v0, v2, Lhx/a;->b:Ljx/t1;

    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    iget-object v0, v2, Lhx/b;->j:Ljx/t1;

    .line 513
    .line 514
    iget-object v0, v0, Ljx/t1;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lhx/b;

    .line 517
    .line 518
    iget-object v0, v0, Lhx/a;->e:Lgx/s1;

    .line 519
    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    :try_start_0
    iget-object v0, v2, Lhx/a;->b:Ljx/t1;

    .line 524
    .line 525
    iget-object v0, v0, Ljx/t1;->b:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v4, v0

    .line 528
    check-cast v4, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 529
    .line 530
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v6, v0

    .line 535
    check-cast v6, Ljx/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 536
    .line 537
    :try_start_2
    invoke-virtual {v2, v6}, Lhx/b;->b(Ljx/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 538
    .line 539
    .line 540
    iget-object v0, v2, Lhx/b;->j:Ljx/t1;

    .line 541
    .line 542
    iget-object v0, v0, Ljx/t1;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lhx/b;

    .line 545
    .line 546
    iget-object v0, v0, Lhx/a;->a:Ljx/g1;

    .line 547
    .line 548
    check-cast v0, Ljx/v1;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v2, Ljx/b1;

    .line 554
    .line 555
    invoke-direct {v2, v6, v0}, Ljx/b1;-><init>(Ljx/m;Lwx/o;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v2, Ljx/b1;->q:Ljx/m;

    .line 559
    .line 560
    invoke-interface {v4}, Ljx/m;->P()Ljx/c;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v7, v4, Ljx/c;->d:Ljx/e;

    .line 568
    .line 569
    iget-boolean v7, v7, Ljx/e;->l:Z

    .line 570
    .line 571
    if-eqz v7, :cond_9

    .line 572
    .line 573
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v4, "registered to an event loop already"

    .line 576
    .line 577
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljx/b1;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_9
    iget-object v7, v4, Ljx/c;->d:Ljx/e;

    .line 585
    .line 586
    invoke-virtual {v7, v0}, Ljx/e;->n(Ljx/v1;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_a

    .line 591
    .line 592
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v7, "incompatible event loop type: "

    .line 603
    .line 604
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v4}, Ljx/b1;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_a
    iget-object v7, v4, Ljx/c;->d:Ljx/e;

    .line 616
    .line 617
    iput-object v0, v7, Ljx/e;->k:Ljx/v1;

    .line 618
    .line 619
    iget-object v7, v4, Ljx/c;->d:Ljx/e;

    .line 620
    .line 621
    iget-object v7, v7, Ljx/e;->e:Ljx/a1;

    .line 622
    .line 623
    iget-object v7, v7, Ljx/a1;->b:Ljx/z0;

    .line 624
    .line 625
    :cond_b
    iput-object v3, v7, Ljx/j;->h:Lwx/o;

    .line 626
    .line 627
    iget-object v7, v7, Ljx/j;->b:Ljx/j;

    .line 628
    .line 629
    if-nez v7, :cond_b

    .line 630
    .line 631
    invoke-interface {v0}, Lwx/o;->x()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_c

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Ljx/c;->w(Ljx/b1;)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_c
    :try_start_3
    new-instance v7, Lj5/d1;

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    const/4 v11, 0x1

    .line 645
    invoke-direct {v7, v11, v4, v2, v8}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v7}, Lwx/l0;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    sget-object v7, Ljx/e;->r:Lyx/d;

    .line 654
    .line 655
    const-string v8, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    .line 656
    .line 657
    iget-object v9, v4, Ljx/c;->d:Ljx/e;

    .line 658
    .line 659
    invoke-interface {v7, v9, v8, v0}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Ljx/c;->d()V

    .line 663
    .line 664
    .line 665
    iget-object v4, v4, Ljx/c;->d:Ljx/e;

    .line 666
    .line 667
    iget-object v4, v4, Ljx/e;->g:Ljx/d;

    .line 668
    .line 669
    invoke-virtual {v4, v3}, Lwx/m;->L(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v2}, Ljx/c;->y(Ljava/lang/Throwable;Ljx/k0;)V

    .line 673
    .line 674
    .line 675
    :goto_6
    iget-object v0, v2, Lwx/m;->a:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v2, v0}, Lwx/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_f

    .line 682
    .line 683
    move-object v0, v6

    .line 684
    check-cast v0, Ljx/e;

    .line 685
    .line 686
    iget-boolean v0, v0, Ljx/e;->l:Z

    .line 687
    .line 688
    if-eqz v0, :cond_d

    .line 689
    .line 690
    invoke-interface {v6}, Ljx/m;->close()Ljx/p;

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_d
    invoke-interface {v6}, Ljx/m;->P()Ljx/c;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljx/c;->d()V

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :catchall_1
    move-exception v0

    .line 703
    goto :goto_8

    .line 704
    :catchall_2
    move-exception v0

    .line 705
    :try_start_4
    new-instance v2, Landroidx/fragment/app/e0;

    .line 706
    .line 707
    new-instance v6, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v7, "Unable to create Channel from class "

    .line 710
    .line 711
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 729
    :goto_7
    move-object v6, v3

    .line 730
    goto :goto_8

    .line 731
    :catchall_3
    move-exception v0

    .line 732
    goto :goto_7

    .line 733
    :goto_8
    if-eqz v6, :cond_e

    .line 734
    .line 735
    invoke-interface {v6}, Ljx/m;->P()Ljx/c;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2}, Ljx/c;->d()V

    .line 740
    .line 741
    .line 742
    new-instance v2, Ljx/b1;

    .line 743
    .line 744
    sget-object v4, Lwx/y;->r:Lwx/y;

    .line 745
    .line 746
    invoke-direct {v2, v6, v4}, Ljx/b1;-><init>(Ljx/m;Lwx/o;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v0}, Ljx/b1;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_e
    new-instance v2, Ljx/b1;

    .line 754
    .line 755
    new-instance v4, Lhx/h;

    .line 756
    .line 757
    invoke-direct {v4}, Lhx/h;-><init>()V

    .line 758
    .line 759
    .line 760
    sget-object v6, Lwx/y;->r:Lwx/y;

    .line 761
    .line 762
    invoke-direct {v2, v4, v6}, Ljx/b1;-><init>(Ljx/m;Lwx/o;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v0}, Ljx/b1;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 766
    .line 767
    .line 768
    :cond_f
    :goto_9
    iget-object v0, v2, Lwx/m;->a:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_11

    .line 775
    .line 776
    invoke-virtual {v2}, Lwx/m;->X()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_11

    .line 781
    .line 782
    iput-object v3, v1, Lgx/m0;->v:Ljx/m;

    .line 783
    .line 784
    iget-object v0, v2, Lwx/m;->a:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Lwx/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-nez v0, :cond_10

    .line 791
    .line 792
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 793
    .line 794
    const-string v2, "Channel is null, but future doesn\'t have a cause"

    .line 795
    .line 796
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_10
    invoke-static {v0}, Lgx/p1;->c(Ljava/lang/Throwable;)Lxw/z2;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v1, Lgx/m0;->w:Lxw/z2;

    .line 804
    .line 805
    new-instance v0, Lfc/r;

    .line 806
    .line 807
    invoke-direct {v0, v5, v1}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :cond_11
    iget-object v0, v2, Ljx/b1;->q:Ljx/m;

    .line 812
    .line 813
    iput-object v0, v1, Lgx/m0;->v:Ljx/m;

    .line 814
    .line 815
    :try_start_5
    iget-wide v4, v1, Lgx/m0;->p:J

    .line 816
    .line 817
    cmp-long v2, v4, v31

    .line 818
    .line 819
    if-eqz v2, :cond_13

    .line 820
    .line 821
    const-class v2, Lio/grpc/netty/shaded/io/netty/channel/epoll/a;

    .line 822
    .line 823
    sget v4, Lio/grpc/netty/shaded/io/netty/channel/epoll/a;->s:I

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_13

    .line 830
    .line 831
    const-string v0, "TCP_USER_TIMEOUT"

    .line 832
    .line 833
    invoke-static {}, Lgx/p1;->b()Z

    .line 834
    .line 835
    .line 836
    move-result v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 837
    if-eqz v2, :cond_12

    .line 838
    .line 839
    :try_start_6
    const-class v2, Lio/grpc/netty/shaded/io/netty/channel/epoll/d;

    .line 840
    .line 841
    sget v4, Lio/grpc/netty/shaded/io/netty/channel/epoll/d;->x:I

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljx/c0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :catch_0
    move-exception v0

    .line 855
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 856
    .line 857
    const-string v4, "ChannelOption(TCP_USER_TIMEOUT) is not available"

    .line 858
    .line 859
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    throw v2

    .line 863
    :cond_12
    move-object v0, v3

    .line 864
    :goto_a
    if-eqz v0, :cond_13

    .line 865
    .line 866
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 867
    .line 868
    iget-wide v4, v1, Lgx/m0;->q:J

    .line 869
    .line 870
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    long-to-int v2, v4

    .line 875
    iget-object v4, v1, Lgx/m0;->v:Ljx/m;

    .line 876
    .line 877
    invoke-interface {v4}, Ljx/m;->a0()Ljx/n;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-interface {v4, v0, v2}, Ljx/n;->b(Ljx/c0;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 886
    .line 887
    .line 888
    :catch_1
    :cond_13
    iget-object v0, v1, Lgx/m0;->u:Lgx/g0;

    .line 889
    .line 890
    iget-object v2, v1, Lgx/m0;->v:Ljx/m;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v4, Lab/a;

    .line 896
    .line 897
    invoke-direct {v4, v2}, Lab/a;-><init>(Ljx/m;)V

    .line 898
    .line 899
    .line 900
    iput-object v4, v0, Lgx/g0;->Z:Lab/a;

    .line 901
    .line 902
    iget-object v0, v1, Lgx/m0;->v:Ljx/m;

    .line 903
    .line 904
    sget-object v2, Lgx/g0;->r0:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-interface {v0, v2}, Ljx/m;->g(Ljava/lang/Object;)Ljx/p;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v2, Lgx/i0;

    .line 911
    .line 912
    const/4 v11, 0x1

    .line 913
    invoke-direct {v2, v11, v1}, Lgx/i0;-><init>(ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    check-cast v0, Ljx/b1;

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ljx/b1;->c(Lwx/x;)Ljx/p;

    .line 919
    .line 920
    .line 921
    iget-object v0, v1, Lgx/m0;->A:Lb8/g;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Lgx/m0;->v:Ljx/m;

    .line 927
    .line 928
    iget-object v2, v1, Lgx/m0;->c:Ljava/net/SocketAddress;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    check-cast v0, Ljx/e;

    .line 934
    .line 935
    iget-object v0, v0, Ljx/e;->e:Ljx/a1;

    .line 936
    .line 937
    iget-object v0, v0, Ljx/a1;->b:Ljx/z0;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljx/j;->k()Ljx/k0;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v0, v2, v3, v4}, Ljx/j;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 944
    .line 945
    .line 946
    iget-object v1, v1, Lgx/m0;->o:Lex/n2;

    .line 947
    .line 948
    if-eqz v1, :cond_15

    .line 949
    .line 950
    monitor-enter v1

    .line 951
    :try_start_8
    iget-boolean v0, v1, Lex/n2;->d:Z

    .line 952
    .line 953
    if-eqz v0, :cond_14

    .line 954
    .line 955
    invoke-virtual {v1}, Lex/n2;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :catchall_4
    move-exception v0

    .line 960
    goto :goto_c

    .line 961
    :cond_14
    :goto_b
    monitor-exit v1

    .line 962
    goto :goto_d

    .line 963
    :goto_c
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 964
    throw v0

    .line 965
    :cond_15
    :goto_d
    return-object v3

    .line 966
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 967
    .line 968
    const-string v1, "handler not set"

    .line 969
    .line 970
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    const-string v1, "channel or channelFactory not set"

    .line 977
    .line 978
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    const-string v1, "group not set"

    .line 985
    .line 986
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 991
    .line 992
    const-string v1, "channelFactory set already"

    .line 993
    .line 994
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    const-string v1, "group set already"

    .line 1001
    .line 1002
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v0
.end method

.method public final g(Lex/j2;Lcom/google/common/util/concurrent/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx/m0;->v:Ljx/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lex/j2;->a:Lex/l2;

    .line 9
    .line 10
    iget-object p0, p0, Lex/l2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lxw/z2;->p:Lxw/z2;

    .line 13
    .line 14
    const-string p2, "Keepalive failed. The connection is likely gone"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lex/g6;->CONNECTION_TIMED_OUT:Lex/g6;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lex/k2;->b(Lxw/z2;Lex/g6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lgx/k0;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lgx/k0;-><init>(Lgx/m0;Lex/j2;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgx/m0;->u:Lgx/g0;

    .line 32
    .line 33
    iget-object p0, p0, Lgx/g0;->Z:Lab/a;

    .line 34
    .line 35
    new-instance v1, Lgx/e1;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lgx/e1;-><init>(Lex/j2;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, v1, p1}, Lab/a;->Q(Lgx/u1;Z)Ljx/b1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljx/b1;->c(Lwx/x;)Ljx/p;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getAttributes()Lxw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/m0;->u:Lgx/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lgx/g0;->m0:Lxw/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgx/m0;->a:Lxw/y0;

    .line 6
    .line 7
    iget-wide v1, v1, Lxw/y0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "remoteAddress"

    .line 15
    .line 16
    iget-object v2, p0, Lgx/m0;->c:Ljava/net/SocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "channel"

    .line 22
    .line 23
    iget-object p0, p0, Lgx/m0;->v:Ljx/m;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
