.class public final Lex/g3;
.super Lxw/k1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lwb/e;

.field public final b:Lxw/y0;

.field public final c:Lex/p;

.field public final d:Lex/s;

.field public e:Ljava/util/List;

.field public f:Lex/e2;

.field public g:Z

.field public h:Z

.field public i:Lvo/b;

.field public final synthetic j:Lex/h3;


# direct methods
.method public constructor <init>(Lex/h3;Lwb/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/g3;->j:Lex/h3;

    .line 5
    .line 6
    iget-object v0, p2, Lwb/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lex/g3;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lex/h3;->o:Lex/m6;

    .line 13
    .line 14
    iput-object p2, p0, Lex/g3;->a:Lwb/e;

    .line 15
    .line 16
    iget-object p1, p1, Lex/h3;->w:Lxw/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxw/f;->authority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Subchannel"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lex/g3;->b:Lxw/y0;

    .line 29
    .line 30
    new-instance p2, Lex/s;

    .line 31
    .line 32
    invoke-interface {v1}, Lex/m6;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "Subchannel for "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, p1, v2, v3, v0}, Lex/s;-><init>(Lxw/y0;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lex/g3;->d:Lex/s;

    .line 54
    .line 55
    new-instance p1, Lex/p;

    .line 56
    .line 57
    invoke-direct {p1, p2, v1}, Lex/p;-><init>(Lex/s;Lex/m6;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lex/g3;->c:Lex/p;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lxw/f;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lex/g3;->g:Z

    .line 2
    .line 3
    const-string v1, "not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lex/k6;

    .line 9
    .line 10
    iget-object v3, p0, Lex/g3;->f:Lex/e2;

    .line 11
    .line 12
    iget-object p0, p0, Lex/g3;->j:Lex/h3;

    .line 13
    .line 14
    iget-object v0, p0, Lex/h3;->m:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lex/h3;->i:Lex/m;

    .line 21
    .line 22
    iget-object v0, v0, Lex/m;->a:Lex/f0;

    .line 23
    .line 24
    invoke-interface {v0}, Lex/f0;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object p0, p0, Lex/h3;->N:Loy/w1;

    .line 29
    .line 30
    invoke-virtual {p0}, Loy/w1;->A()Lab/a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-direct {v7, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lex/k6;-><init>(Lex/e2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lab/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lex/g3;->j:Lex/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lex/h3;->p:Lxw/e3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lex/g3;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lex/g3;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Lxw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/g3;->a:Lwb/e;

    .line 2
    .line 3
    iget-object p0, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxw/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lxw/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/g3;->c:Lex/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lxw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/g3;->f:Lex/e2;

    .line 2
    .line 3
    iget-object p0, p0, Lex/e2;->B:Lxw/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex/g3;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lex/g3;->f:Lex/e2;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/g3;->j:Lex/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lex/h3;->p:Lxw/e3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lex/g3;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lex/g3;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lex/g3;->f:Lex/e2;

    .line 21
    .line 22
    iget-object v0, p0, Lex/e2;->y:Lex/b2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lex/e2;->n:Lxw/e3;

    .line 28
    .line 29
    new-instance v1, Lex/z1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lex/z1;-><init>(Lex/e2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lex/g3;->j:Lex/h3;

    .line 2
    .line 3
    iget-object v1, v0, Lex/h3;->p:Lxw/e3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxw/e3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lex/g3;->f:Lex/e2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lex/g3;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lex/g3;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lex/h3;->K:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lex/g3;->i:Lvo/b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lvo/b;->e()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lex/g3;->i:Lvo/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lex/g3;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lex/h3;->K:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lex/h3;->p:Lxw/e3;

    .line 43
    .line 44
    new-instance v3, Lex/o2;

    .line 45
    .line 46
    new-instance v1, Landroidx/core/widget/b;

    .line 47
    .line 48
    const/16 v4, 0x15

    .line 49
    .line 50
    invoke-direct {v1, v4, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, Lex/o2;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-object v0, v0, Lex/h3;->i:Lex/m;

    .line 59
    .line 60
    iget-object v0, v0, Lex/m;->a:Lex/f0;

    .line 61
    .line 62
    invoke-interface {v0}, Lex/f0;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-wide/16 v4, 0x5

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lex/g3;->i:Lvo/b;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p0, p0, Lex/g3;->f:Lex/e2;

    .line 76
    .line 77
    sget-object v0, Lex/h3;->j0:Lxw/z2;

    .line 78
    .line 79
    iget-object v1, p0, Lex/e2;->n:Lxw/e3;

    .line 80
    .line 81
    new-instance v2, Lpy/i0;

    .line 82
    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    invoke-direct {v2, v3, p0, v0}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j(Lxw/m1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lex/g3;->j:Lex/h3;

    .line 4
    .line 5
    iget-object v2, v1, Lex/h3;->p:Lxw/e3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxw/e3;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lex/g3;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lex/g3;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lex/h3;->K:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lex/g3;->g:Z

    .line 36
    .line 37
    new-instance v5, Lex/e2;

    .line 38
    .line 39
    iget-object v2, v1, Lex/h3;->w:Lxw/f;

    .line 40
    .line 41
    invoke-virtual {v2}, Lxw/f;->authority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, Lex/h3;->y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v1, Lex/h3;->v:Lex/d0;

    .line 48
    .line 49
    iget-object v10, v1, Lex/h3;->i:Lex/m;

    .line 50
    .line 51
    iget-object v2, v10, Lex/m;->a:Lex/f0;

    .line 52
    .line 53
    invoke-interface {v2}, Lex/f0;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v12, v1, Lex/h3;->s:Llf/d0;

    .line 58
    .line 59
    iget-object v13, v1, Lex/h3;->p:Lxw/e3;

    .line 60
    .line 61
    new-instance v14, Loc/e;

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-direct {v14, v2, v0, v4, v3}, Loc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v15, v1, Lex/h3;->R:Lxw/u0;

    .line 72
    .line 73
    iget-object v2, v1, Lex/h3;->N:Loy/w1;

    .line 74
    .line 75
    invoke-virtual {v2}, Loy/w1;->A()Lab/a;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget-object v2, v1, Lex/h3;->x:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v3, v1, Lex/h3;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, Lex/h3;->B:Lex/x2;

    .line 84
    .line 85
    iget-object v4, v4, Lex/x2;->f:Lex/h3;

    .line 86
    .line 87
    iget-object v4, v4, Lex/h3;->g0:Lw8/d;

    .line 88
    .line 89
    iget-object v6, v0, Lex/g3;->a:Lwb/e;

    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    iget-object v2, v0, Lex/g3;->d:Lex/s;

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    iget-object v2, v0, Lex/g3;->b:Lxw/y0;

    .line 98
    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    iget-object v2, v0, Lex/g3;->c:Lex/p;

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    move-object/from16 v22, v4

    .line 108
    .line 109
    invoke-direct/range {v5 .. v22}, Lex/e2;-><init>(Lwb/e;Ljava/lang/String;Ljava/lang/String;Lex/d0;Lex/m;Ljava/util/concurrent/ScheduledExecutorService;Llf/d0;Lxw/e3;Loc/e;Lxw/u0;Lab/a;Lex/s;Lxw/y0;Lxw/j;Ljava/util/ArrayList;Ljava/lang/String;Lw8/d;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lex/h3;->P:Lex/s;

    .line 113
    .line 114
    sget-object v7, Lxw/s0;->CT_INFO:Lxw/s0;

    .line 115
    .line 116
    iget-object v3, v1, Lex/h3;->o:Lex/m6;

    .line 117
    .line 118
    invoke-interface {v3}, Lex/m6;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const-string v3, "severity"

    .line 123
    .line 124
    invoke-static {v7, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v10, v5

    .line 128
    new-instance v5, Lxw/t0;

    .line 129
    .line 130
    const-string v6, "Child Subchannel started"

    .line 131
    .line 132
    invoke-direct/range {v5 .. v10}, Lxw/t0;-><init>(Ljava/lang/String;Lxw/s0;JLex/e2;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    move-object v5, v10

    .line 137
    invoke-virtual {v2, v3}, Lex/s;->b(Lxw/t0;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lex/g3;->f:Lex/e2;

    .line 141
    .line 142
    iget-object v0, v1, Lex/h3;->R:Lxw/u0;

    .line 143
    .line 144
    iget-object v0, v0, Lxw/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v5}, Lex/e2;->d()Lxw/y0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-wide v2, v2, Lxw/y0;->c:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lxw/w0;

    .line 161
    .line 162
    iget-object v0, v1, Lex/h3;->D:Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lex/g3;->j:Lex/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lex/h3;->p:Lxw/e3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lex/g3;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lex/g3;->f:Lex/e2;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "newAddressGroups"

    .line 16
    .line 17
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "newAddressGroups contains null entry"

    .line 35
    .line 36
    invoke-static {v1, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    const-string v1, "newAddressGroups is empty"

    .line 47
    .line 48
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lex/e2;->n:Lxw/e3;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/g3;->b:Lxw/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/y0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
