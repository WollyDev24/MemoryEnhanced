.class public final Lgx/g0;
.super Lgx/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p0:Ljava/util/logging/Logger;

.field public static final q0:Z

.field public static final r0:Ljava/lang/Object;

.field public static final s0:Lxw/z2;


# instance fields
.field public final H:Lb6/p2;

.field public final I:Lgx/e;

.field public final K:Lex/n2;

.field public final L:Llf/d0;

.field public final O:Lex/o6;

.field public final P:Lxw/b;

.field public final R:Lgx/g1;

.field public final T:Ljava/lang/String;

.field public final X:Lex/y1;

.field public final Y:Law/m0;

.field public Z:Lab/a;

.field public h0:Lex/w1;

.field public m0:Lxw/b;

.field public n0:Lxw/z2;

.field public o0:Lxw/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgx/g0;

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
    sput-object v0, Lgx/g0;->p0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lgx/g0;->q0:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgx/g0;->r0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 32
    .line 33
    const-string v1, "Stream IDs have been exhausted"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgx/g0;->s0:Lxw/z2;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lpx/m;Lpx/l2;Lpx/b2;Lex/d2;Lgx/e;Lex/n2;Llf/d0;Lfy/i;Lex/o6;Lxw/b;Ljava/lang/String;ZLgx/f0;Llf/g0;IILxw/i2;)V
    .locals 11

    move-object/from16 v0, p10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v10, p16

    .line 1
    invoke-direct/range {v1 .. v10}, Lgx/c;-><init>(Lpx/m;Lpx/l2;Lpx/b2;Lxw/j;ZLgx/f0;Llf/h0;II)V

    .line 2
    new-instance p1, Lex/y1;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lex/y1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgx/g0;->X:Lex/y1;

    .line 3
    new-instance p1, Law/m0;

    const/4 p3, 0x2

    .line 4
    invoke-direct {p1, p3}, Law/m0;-><init>(I)V

    .line 5
    iput-object p1, p0, Lgx/g0;->Y:Law/m0;

    move-object/from16 p1, p5

    .line 6
    iput-object p1, p0, Lgx/g0;->I:Lgx/e;

    move-object/from16 p1, p6

    .line 7
    iput-object p1, p0, Lgx/g0;->K:Lex/n2;

    move-object/from16 p1, p7

    .line 8
    iput-object p1, p0, Lgx/g0;->L:Llf/d0;

    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lgx/g0;->O:Lex/o6;

    .line 11
    iput-object v0, p0, Lgx/g0;->P:Lxw/b;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lgx/g0;->T:Ljava/lang/String;

    .line 13
    invoke-static {}, Lxw/b;->a()Ltl/g;

    move-result-object p1

    sget-object p3, Lex/c6;->b:Lxw/a;

    .line 14
    invoke-virtual {p1, p3, v0}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltl/g;->e()Lxw/b;

    move-result-object p1

    iput-object p1, p0, Lgx/g0;->m0:Lxw/b;

    .line 15
    new-instance p1, Lgx/g1;

    move-object/from16 p3, p17

    invoke-direct {p1, p3}, Lgx/g1;-><init>(Lxw/i2;)V

    iput-object p1, p0, Lgx/g0;->R:Lgx/g1;

    .line 16
    iget-object p1, p0, Lpx/g1;->m:Lpx/m;

    .line 17
    new-instance p3, Lao/b;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0}, Lao/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p3, p1, Lpx/m;->f:Lao/b;

    .line 19
    iget-object p1, p2, Lpx/l2;->b:Lpx/r;

    .line 20
    iget-object p1, p1, Lpx/r;->b:Lpx/i;

    .line 21
    invoke-virtual {p1}, Lpx/i;->e()Lb6/p2;

    move-result-object p2

    iput-object p2, p0, Lgx/g0;->H:Lb6/p2;

    .line 22
    new-instance p2, Lgx/c0;

    move-object/from16 p3, p8

    invoke-direct {p2, p0, p3}, Lgx/c0;-><init>(Lgx/g0;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lpx/i;->b(Lpx/x0;)V

    return-void
.end method

.method public static V(Lxw/y2;Ljava/lang/String;J[B)Lxw/z2;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lex/p1;->c(J)Lxw/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lxw/z2;->a:Lxw/y2;

    .line 8
    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p3, p4

    .line 12
    if-lez p3, :cond_1

    .line 13
    .line 14
    new-instance p3, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {p3, p4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    const-string p4, ", debug data: "

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p3, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lxw/y2;->c()Lxw/z2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p4, ". "

    .line 35
    .line 36
    invoke-static {p1, p4}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p2, Lxw/z2;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final F(Ljx/v;Ljava/lang/Throwable;Lpx/o1;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Caught a connection error"

    .line 4
    .line 5
    sget-object v2, Lgx/g0;->p0:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lgx/p1;->c(Ljava/lang/Throwable;)Lxw/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lex/g6;->SOCKET_ERROR:Lex/g6;

    .line 15
    .line 16
    iget-object v2, p0, Lgx/g0;->I:Lgx/e;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lgx/e;->a(Lxw/z2;Lex/y0;)Z

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lpx/o1;

    .line 24
    .line 25
    sget-object v0, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p3, v0, v1, p2}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, p3, v0}, Lpx/g1;->E(Ljx/v;Lpx/o1;Ljx/k0;)Ljx/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p3, p3, Lpx/o1;->b:Lpx/m1;

    .line 47
    .line 48
    sget-object v1, Lpx/m1;->GRACEFUL_SHUTDOWN:Lpx/m1;

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    iget-wide v4, p0, Lpx/g1;->t:J

    .line 55
    .line 56
    cmp-long p3, v4, v2

    .line 57
    .line 58
    if-gez p3, :cond_1

    .line 59
    .line 60
    new-instance p3, Lpx/c1;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lpx/c1;-><init>(Ljx/v;Ljx/k0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p3, Lpx/c1;

    .line 67
    .line 68
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2, v4, v5}, Lpx/c1;-><init>(Ljx/v;Ljx/k0;J)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lpx/g1;->n:Lpx/l2;

    .line 74
    .line 75
    iget-object v1, p1, Lpx/l2;->b:Lpx/r;

    .line 76
    .line 77
    iget-object v1, v1, Lpx/r;->b:Lpx/i;

    .line 78
    .line 79
    iget-object v1, v1, Lpx/i;->g:Landroidx/fragment/app/o1;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lpx/l2;->c:Ljava/util/TreeMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, p3}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lpx/g1;->r:Ljx/r;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iput-object p3, p0, Lpx/g1;->r:Ljx/r;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    if-eqz p2, :cond_4

    .line 111
    .line 112
    new-instance p2, Lpx/y0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, v0, p1, p3}, Lpx/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lpx/g1;->r:Ljx/r;

    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    iget-wide v4, p0, Lpx/g1;->t:J

    .line 122
    .line 123
    cmp-long p0, v4, v2

    .line 124
    .line 125
    if-gez p0, :cond_6

    .line 126
    .line 127
    new-instance p0, Lpx/c1;

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lpx/c1;-><init>(Ljx/v;Ljx/k0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance p0, Lpx/c1;

    .line 134
    .line 135
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-direct {p0, p1, p2, v4, v5}, Lpx/c1;-><init>(Ljx/v;Ljx/k0;J)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v0, p0}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final K(Ljx/v;ZLjava/lang/Throwable;Lpx/n1;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget-object v3, v1, Lpx/g1;->n:Lpx/l2;

    .line 8
    .line 9
    iget-object v4, v3, Lpx/l2;->b:Lpx/r;

    .line 10
    .line 11
    iget-object v3, v3, Lpx/l2;->b:Lpx/r;

    .line 12
    .line 13
    iget-object v4, v4, Lpx/r;->b:Lpx/i;

    .line 14
    .line 15
    iget v5, v0, Lpx/n1;->d:I

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lpx/i;->g(I)Lpx/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Lgx/g0;->S(Lpx/g;)Lgx/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Lgx/p1;->c(Ljava/lang/Throwable;)Lxw/z2;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lxw/c2;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6, v5, v7}, Lex/b;->l(Lxw/z2;ZLxw/c2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Stream error for unknown stream "

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v7, v0, Lpx/n1;->d:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lgx/g0;->p0:Ljava/util/logging/Logger;

    .line 60
    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    invoke-virtual {v7, v4, v6, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v10, v0, Lpx/n1;->d:I

    .line 67
    .line 68
    iget-object v4, v0, Lpx/o1;->a:Lpx/i1;

    .line 69
    .line 70
    iget-object v6, v3, Lpx/r;->b:Lpx/i;

    .line 71
    .line 72
    invoke-virtual {v6, v10}, Lpx/i;->g(I)Lpx/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v7, v0, Lpx/l1;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    check-cast v0, Lpx/l1;

    .line 81
    .line 82
    iget-boolean v0, v0, Lpx/l1;->e:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, Lpx/r;->b:Lpx/i;

    .line 87
    .line 88
    iget-object v7, v0, Lpx/i;->d:Lpx/f;

    .line 89
    .line 90
    iget-boolean v7, v7, Lpx/f;->a:Z

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    :try_start_0
    iget-object v0, v0, Lpx/i;->e:Lpx/f;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-virtual {v0, v10, v6}, Lpx/f;->c(IZ)Lpx/g;

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_0
    .catch Lpx/o1; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    invoke-virtual {v4}, Lpx/i1;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-interface/range {p1 .. p1}, Ljx/h0;->k()Ljx/k0;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v8, v1, Lpx/g1;->n:Lpx/l2;

    .line 113
    .line 114
    move-object/from16 v9, p1

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v13}, Lpx/l2;->a0(Ljx/v;IJLjx/k0;)Ljx/p;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lpx/g;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    :try_start_1
    iget-object v14, v1, Lpx/g1;->n:Lpx/l2;

    .line 127
    .line 128
    iget v15, v6, Lpx/g;->a:I

    .line 129
    .line 130
    sget-object v19, Lpx/g1;->w:Lpx/e2;

    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Ljx/h0;->k()Ljx/k0;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    move-object/from16 v17, p1

    .line 143
    .line 144
    invoke-virtual/range {v14 .. v21}, Lpx/l2;->d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Ljx/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_2
    move-object/from16 v9, p1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    sget-object v7, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 152
    .line 153
    const-string v8, "Error DecodeSizeError"

    .line 154
    .line 155
    new-array v5, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v7, v0, v8, v5}, Lpx/o1;->c(Lpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v9, p1

    .line 162
    .line 163
    invoke-virtual {v1, v9, v2, v0}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    if-nez v6, :cond_4

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-object v0, v3, Lpx/r;->b:Lpx/i;

    .line 171
    .line 172
    iget-object v0, v0, Lpx/i;->d:Lpx/f;

    .line 173
    .line 174
    invoke-virtual {v0, v10}, Lpx/f;->e(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v4}, Lpx/i1;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-interface {v9}, Ljx/h0;->k()Ljx/k0;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v8, v1, Lpx/g1;->n:Lpx/l2;

    .line 189
    .line 190
    invoke-virtual/range {v8 .. v13}, Lpx/l2;->a0(Ljx/v;IJLjx/k0;)Ljx/p;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {v4}, Lpx/i1;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-interface/range {p1 .. p1}, Ljx/h0;->k()Ljx/k0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v8, v1, Lpx/g1;->n:Lpx/l2;

    .line 203
    .line 204
    move-object/from16 v9, p1

    .line 205
    .line 206
    invoke-virtual/range {v8 .. v13}, Lpx/l2;->a0(Ljx/v;IJLjx/k0;)Ljx/p;

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_3
    return-void
.end method

.method public final Q(Lxw/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgx/g0;->m0:Lxw/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    iget-object v0, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lxw/b;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lxw/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgx/g0;->m0:Lxw/b;

    .line 38
    .line 39
    iget-object p0, p0, Lgx/c;->E:Ljx/v;

    .line 40
    .line 41
    invoke-interface {p0}, Ljx/v;->e()Ljx/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "channel"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Ljx/e;

    .line 51
    .line 52
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 53
    .line 54
    const-class p1, Lgx/s1;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljx/a1;->i0(Ljava/lang/Class;)Ljx/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object p1, p0, Ljx/j;->c:Ljx/a1;

    .line 64
    .line 65
    invoke-interface {p0}, Ljx/v;->T()Ljx/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgx/s1;

    .line 70
    .line 71
    iget-object v1, v0, Lgx/s1;->b:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    iget-object v2, p1, Ljx/a1;->c:Ljx/e;

    .line 74
    .line 75
    invoke-interface {v2}, Ljx/m;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-boolean v2, v0, Lgx/s1;->d:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v0, Lgx/s1;->d:Z

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lgx/r1;

    .line 100
    .line 101
    iget-object v3, v2, Lgx/r1;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v2, Lgx/r1;->b:Ljx/k0;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0, v3, v4, v2}, Ljx/j;->f0(Ljava/lang/Object;ZLjx/k0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-boolean v1, v0, Lgx/s1;->e:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Ljx/j;->flush()Ljx/v;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1, v0}, Ljx/a1;->F0(Ljx/t;)Ljx/a1;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method public final S(Lpx/g;)Lgx/l0;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lgx/g0;->H:Lb6/p2;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgx/l0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final T(I)Lpx/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lpx/g1;->n:Lpx/l2;

    .line 2
    .line 3
    iget-object p0, p0, Lpx/l2;->b:Lpx/r;

    .line 4
    .line 5
    iget-object p0, p0, Lpx/r;->b:Lpx/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpx/i;->g(I)Lpx/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string v0, "Stream does not exist: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final U(Ljx/v;Lgx/e1;Ljx/k0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lgx/e1;->c:Lex/j2;

    .line 2
    .line 3
    iget-object p2, p2, Lgx/e1;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Lgx/g0;->h0:Lex/w1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Ljx/k0;->S()Ljx/k0;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgx/g0;->h0:Lex/w1;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lex/w1;->a(Lex/j2;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p3}, Ljx/k0;->S()Ljx/k0;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lgx/c;->E:Ljx/v;

    .line 22
    .line 23
    invoke-interface {p3}, Ljx/h0;->k()Ljx/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p3, p0, Lgx/g0;->L:Llf/d0;

    .line 28
    .line 29
    invoke-interface {p3}, Llf/d0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Llf/c0;

    .line 34
    .line 35
    invoke-virtual {p3}, Llf/c0;->b()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lex/w1;

    .line 39
    .line 40
    const-wide/16 v2, 0x457

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, p3}, Lex/w1;-><init>(JLlf/c0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lgx/g0;->h0:Lex/w1;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, Lex/w1;->a(Lex/j2;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-wide/16 v4, 0x457

    .line 52
    .line 53
    iget-object v1, p0, Lpx/g1;->n:Lpx/l2;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Lpx/a;->p0(Ljx/v;ZJLjx/k0;)Ljx/p;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljx/v;->flush()Ljx/v;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgx/g0;->h0:Lex/w1;

    .line 63
    .line 64
    new-instance p2, Lgx/e0;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p1, p3}, Lgx/e0;-><init>(Lnx/b;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, p2}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final a(Ljx/v;Ljx/k0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lgx/g0;->R:Lgx/g1;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lgx/g1;->b(Ljx/m;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgx/g0;->p0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "Network channel being closed by the application."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljx/m;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 29
    .line 30
    const-string v1, "Transport closed for unknown reason"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lex/g6;->UNKNOWN:Lex/g6;

    .line 37
    .line 38
    iget-object v2, p0, Lgx/g0;->I:Lgx/e;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lgx/e;->a(Lxw/z2;Lex/y0;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p2}, Ljx/k0;->N()Ljx/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljx/m;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/k;->f1()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lpx/g1;->n:Lpx/l2;

    .line 68
    .line 69
    iget-object v1, v0, Lpx/l2;->b:Lpx/r;

    .line 70
    .line 71
    iget-object v1, v1, Lpx/r;->b:Lpx/i;

    .line 72
    .line 73
    iget-object v1, v1, Lpx/i;->e:Lpx/f;

    .line 74
    .line 75
    iget v1, v1, Lpx/f;->e:I

    .line 76
    .line 77
    if-ltz v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Lix/g2;->d:Lix/e0;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljx/h0;->m(Ljava/lang/Object;)Ljx/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, p1, v1, v2}, Lpx/g1;->E(Ljx/v;Lpx/o1;Ljx/k0;)Ljx/p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljx/v;->flush()Ljx/v;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lpx/g1;->t:J

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmp-long v4, v2, v4

    .line 103
    .line 104
    if-gez v4, :cond_2

    .line 105
    .line 106
    new-instance v2, Lpx/c1;

    .line 107
    .line 108
    invoke-direct {v2, p1, p2}, Lpx/c1;-><init>(Ljx/v;Ljx/k0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v4, Lpx/c1;

    .line 113
    .line 114
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-direct {v4, p1, p2, v2, v3}, Lpx/c1;-><init>(Ljx/v;Ljx/k0;J)V

    .line 117
    .line 118
    .line 119
    move-object v2, v4

    .line 120
    :goto_1
    iget-object p1, v0, Lpx/l2;->b:Lpx/r;

    .line 121
    .line 122
    iget-object p1, p1, Lpx/r;->b:Lpx/i;

    .line 123
    .line 124
    iget-object p1, p1, Lpx/i;->g:Landroidx/fragment/app/o1;

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    iget-object p1, v0, Lpx/l2;->c:Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object p1, p0, Lpx/g1;->r:Ljx/r;

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    iput-object v2, p0, Lpx/g1;->r:Ljx/r;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance p2, Lpx/y0;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p2, v0, p1, v2}, Lpx/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lpx/g1;->r:Ljx/r;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-interface {p1, p2}, Ljx/h0;->r(Ljx/k0;)Ljx/p;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    instance-of v2, v0, Lgx/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v1, Lgx/g0;->I:Lgx/e;

    .line 11
    .line 12
    iget-object v6, v1, Lpx/g1;->n:Lpx/l2;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    check-cast v0, Lgx/f;

    .line 18
    .line 19
    move v2, v3

    .line 20
    iget-object v3, v0, Lgx/f;->d:Lgx/l0;

    .line 21
    .line 22
    const-string v8, "Stream IDs have been exhausted for this connection. Initiating graceful shutdown of the connection."

    .line 23
    .line 24
    iget-object v9, v4, Lgx/e;->e:Lxw/z2;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lgx/l0;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lgx/e;->e:Lxw/z2;

    .line 33
    .line 34
    sget-object v1, Lex/a0;->MISCARRIED:Lex/a0;

    .line 35
    .line 36
    new-instance v2, Lxw/c2;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v7, v2}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lgx/e;->e:Lxw/z2;

    .line 45
    .line 46
    sget-object v1, Lxw/b1;->a:Lxw/a2;

    .line 47
    .line 48
    new-instance v1, Lxw/c1;

    .line 49
    .line 50
    invoke-direct {v1, v0, v10}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v1}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v9, v0, Lgx/f;->c:Lgx/p;

    .line 58
    .line 59
    iget-object v9, v9, Lgx/p;->b:[Lux/c;

    .line 60
    .line 61
    move v11, v2

    .line 62
    :goto_0
    array-length v12, v9

    .line 63
    div-int/lit8 v12, v12, 0x2

    .line 64
    .line 65
    if-ge v11, v12, :cond_2

    .line 66
    .line 67
    mul-int/lit8 v12, v11, 0x2

    .line 68
    .line 69
    aget-object v13, v9, v12

    .line 70
    .line 71
    sget-object v14, Lpx/w1;->AUTHORITY:Lpx/w1;

    .line 72
    .line 73
    invoke-virtual {v14}, Lpx/w1;->e()Lux/c;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v13, v14}, Lux/c;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    add-int/2addr v12, v7

    .line 84
    aget-object v9, v9, v12

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v9, v10

    .line 91
    :goto_1
    if-nez v9, :cond_3

    .line 92
    .line 93
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 94
    .line 95
    const-string v1, "Missing authority header"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3}, Lgx/l0;->s()V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lex/a0;->PROCESSED:Lex/a0;

    .line 105
    .line 106
    new-instance v4, Lxw/c2;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v2, v7, v4}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lxw/b1;->a:Lxw/a2;

    .line 115
    .line 116
    new-instance v0, Lxw/c1;

    .line 117
    .line 118
    invoke-direct {v0, v1, v10}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v11, v1, Lgx/g0;->T:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    sget-object v12, Lgx/g0;->p0:Ljava/util/logging/Logger;

    .line 132
    .line 133
    if-nez v11, :cond_7

    .line 134
    .line 135
    invoke-virtual {v9}, Lux/c;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v13, v1, Lgx/g0;->Y:Law/m0;

    .line 140
    .line 141
    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lxw/z2;

    .line 146
    .line 147
    sget-boolean v14, Lgx/g0;->q0:Z

    .line 148
    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    iget-object v11, v1, Lgx/g0;->m0:Lxw/b;

    .line 152
    .line 153
    iget-object v11, v11, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 154
    .line 155
    sget-object v15, Lex/c6;->c:Lxw/a;

    .line 156
    .line 157
    invoke-virtual {v11, v15}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v11, :cond_4

    .line 162
    .line 163
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 164
    .line 165
    const-string v1, "Authority verifier not found to verify authority"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3}, Lgx/l0;->s()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lex/a0;->PROCESSED:Lex/a0;

    .line 175
    .line 176
    new-instance v2, Lxw/c2;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v1, v7, v2}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lxw/b1;->a:Lxw/a2;

    .line 185
    .line 186
    new-instance v1, Lxw/c1;

    .line 187
    .line 188
    invoke-direct {v1, v0, v10}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v1}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    iget-object v11, v1, Lgx/g0;->m0:Lxw/b;

    .line 196
    .line 197
    iget-object v11, v11, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 198
    .line 199
    invoke-virtual {v11, v15}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lex/h;

    .line 204
    .line 205
    invoke-virtual {v9}, Lux/c;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-interface {v11, v15}, Lex/h;->a(Ljava/lang/String;)Lxw/z2;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v9}, Lux/c;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v13, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lxw/z2;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_6

    .line 225
    .line 226
    if-nez v14, :cond_6

    .line 227
    .line 228
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 229
    .line 230
    iget-object v13, v11, Lxw/z2;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v14, :cond_5

    .line 233
    .line 234
    const-string v15, ""

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const-string v15, " This will be an error in the future."

    .line 238
    .line 239
    :goto_2
    const-string v2, "."

    .line 240
    .line 241
    invoke-static {v13, v2, v15}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v13, Lxw/b1;->a:Lxw/a2;

    .line 246
    .line 247
    new-instance v13, Lxw/c1;

    .line 248
    .line 249
    invoke-direct {v13, v11, v10}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v9, v2, v13}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v11}, Lxw/z2;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    if-eqz v14, :cond_7

    .line 262
    .line 263
    invoke-virtual {v3}, Lgx/l0;->s()V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lex/a0;->PROCESSED:Lex/a0;

    .line 267
    .line 268
    new-instance v1, Lxw/c2;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v11, v0, v7, v1}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lxw/b1;->a:Lxw/a2;

    .line 277
    .line 278
    new-instance v0, Lxw/c1;

    .line 279
    .line 280
    invoke-direct {v0, v11, v10}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    :try_start_0
    iget-object v2, v6, Lpx/l2;->b:Lpx/r;

    .line 288
    .line 289
    iget-object v9, v6, Lpx/l2;->b:Lpx/r;

    .line 290
    .line 291
    iget-object v2, v2, Lpx/r;->b:Lpx/i;

    .line 292
    .line 293
    iget-object v2, v2, Lpx/i;->d:Lpx/f;

    .line 294
    .line 295
    iget v10, v2, Lpx/f;->d:I

    .line 296
    .line 297
    if-ltz v10, :cond_8

    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x2

    .line 300
    .line 301
    iput v10, v2, Lpx/f;->d:I
    :try_end_0
    .catch Lxw/a3; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    :cond_8
    move v14, v10

    .line 304
    if-ltz v14, :cond_11

    .line 305
    .line 306
    iget v4, v2, Lpx/f;->e:I

    .line 307
    .line 308
    if-ltz v4, :cond_d

    .line 309
    .line 310
    iget-object v6, v1, Lgx/g0;->n0:Lxw/z2;

    .line 311
    .line 312
    iget v8, v2, Lpx/f;->i:I

    .line 313
    .line 314
    if-nez v6, :cond_9

    .line 315
    .line 316
    sget-object v2, Lxw/z2;->o:Lxw/z2;

    .line 317
    .line 318
    const-string v6, "Failed due to abrupt GOAWAY, but can\'t find GOAWAY details"

    .line 319
    .line 320
    invoke-virtual {v2, v6}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    if-le v14, v4, :cond_a

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v10, "stream id: "

    .line 330
    .line 331
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v10, ", GOAWAY Last-Stream-ID:"

    .line 338
    .line 339
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v6, v2}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    goto :goto_3

    .line 354
    :cond_a
    iget v2, v2, Lpx/f;->k:I

    .line 355
    .line 356
    if-ne v2, v8, :cond_b

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v10, "At MAX_CONCURRENT_STREAMS limit. limit: "

    .line 361
    .line 362
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v6, v2}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :cond_b
    :goto_3
    if-gt v14, v4, :cond_c

    .line 377
    .line 378
    iget-object v2, v9, Lpx/r;->b:Lpx/i;

    .line 379
    .line 380
    iget-object v2, v2, Lpx/i;->d:Lpx/f;

    .line 381
    .line 382
    iget v2, v2, Lpx/f;->k:I

    .line 383
    .line 384
    if-ne v2, v8, :cond_d

    .line 385
    .line 386
    :cond_c
    invoke-virtual {v3}, Lgx/l0;->s()V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lex/a0;->MISCARRIED:Lex/a0;

    .line 390
    .line 391
    new-instance v1, Lxw/c2;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v6, v0, v7, v1}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lxw/z2;->b()Lxw/c3;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v5, v0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_d
    iget-object v2, v0, Lgx/f;->c:Lgx/p;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    if-lez v14, :cond_e

    .line 413
    .line 414
    move v4, v7

    .line 415
    goto :goto_4

    .line 416
    :cond_e
    const/4 v4, 0x0

    .line 417
    :goto_4
    const-string v6, "id must be positive %s"

    .line 418
    .line 419
    invoke-static {v14, v6, v4}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    iget v4, v3, Lgx/l0;->z:I

    .line 423
    .line 424
    if-nez v4, :cond_f

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_f
    const/4 v7, 0x0

    .line 428
    :goto_5
    const-string v6, "id has been previously set: %s"

    .line 429
    .line 430
    invoke-static {v4, v6, v7}, Llf/c;->m(ILjava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    iput v14, v3, Lgx/l0;->z:I

    .line 434
    .line 435
    sget-object v6, Ll20/b;->a:Ll20/a;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v4, Ll20/a;->a:Ll20/c;

    .line 441
    .line 442
    iput-object v4, v3, Lgx/l0;->B:Ll20/c;

    .line 443
    .line 444
    invoke-static {}, Ll20/b;->e()V

    .line 445
    .line 446
    .line 447
    :try_start_1
    invoke-static {}, Ll20/b;->c()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ll20/b;->a()V

    .line 451
    .line 452
    .line 453
    iget-boolean v4, v0, Lgx/f;->f:Z

    .line 454
    .line 455
    iget-boolean v0, v0, Lgx/f;->e:Z

    .line 456
    .line 457
    iget-object v7, v1, Lgx/c;->E:Ljx/v;

    .line 458
    .line 459
    invoke-interface {v7}, Ljx/h0;->k()Ljx/k0;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    iget-object v13, v1, Lpx/g1;->n:Lpx/l2;

    .line 464
    .line 465
    iget-object v7, v1, Lgx/c;->E:Ljx/v;

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    move-object/from16 v18, v2

    .line 471
    .line 472
    move/from16 v20, v4

    .line 473
    .line 474
    move-object/from16 v16, v7

    .line 475
    .line 476
    invoke-virtual/range {v13 .. v20}, Lpx/l2;->d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Ljx/p;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    move v4, v0

    .line 481
    new-instance v0, Lgx/d0;

    .line 482
    .line 483
    move v2, v14

    .line 484
    invoke-direct/range {v0 .. v5}, Lgx/d0;-><init>(Lgx/g0;ILgx/l0;ZLjx/k0;)V

    .line 485
    .line 486
    .line 487
    move v14, v2

    .line 488
    invoke-interface {v7, v0}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 489
    .line 490
    .line 491
    iget-object v0, v9, Lpx/r;->b:Lpx/i;

    .line 492
    .line 493
    invoke-virtual {v0, v14}, Lpx/i;->g(I)Lpx/g;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    iget-object v1, v1, Lgx/g0;->H:Lb6/p2;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v3}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    .line 503
    .line 504
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :goto_6
    move-object v1, v0

    .line 509
    goto :goto_7

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    goto :goto_6

    .line 512
    :goto_7
    :try_start_2
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_8
    throw v1

    .line 523
    :cond_11
    :try_start_3
    invoke-virtual {v12, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lgx/g0;->s0:Lxw/z2;

    .line 527
    .line 528
    invoke-virtual {v0}, Lxw/z2;->a()Lxw/a3;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0
    :try_end_3
    .catch Lxw/a3; {:try_start_3 .. :try_end_3} :catch_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v3}, Lgx/l0;->s()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v5, v0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 538
    .line 539
    .line 540
    iget-object v2, v6, Lpx/l2;->b:Lpx/r;

    .line 541
    .line 542
    iget-object v2, v2, Lpx/r;->b:Lpx/i;

    .line 543
    .line 544
    iget-object v2, v2, Lpx/i;->e:Lpx/f;

    .line 545
    .line 546
    iget v2, v2, Lpx/f;->e:I

    .line 547
    .line 548
    if-ltz v2, :cond_12

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_12
    invoke-virtual {v12, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lxw/a3;->a:Lxw/z2;

    .line 555
    .line 556
    sget-object v2, Lex/g6;->UNKNOWN:Lex/g6;

    .line 557
    .line 558
    invoke-virtual {v4, v0, v2}, Lgx/e;->a(Lxw/z2;Lex/y0;)Z

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lgx/c;->E:Ljx/v;

    .line 562
    .line 563
    invoke-interface {v0}, Ljx/h0;->k()Ljx/k0;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v0, v2}, Lgx/g0;->a(Ljx/v;Ljx/k0;)V

    .line 568
    .line 569
    .line 570
    :goto_9
    return-void

    .line 571
    :cond_13
    instance-of v2, v0, Lgx/d1;

    .line 572
    .line 573
    if-eqz v2, :cond_14

    .line 574
    .line 575
    check-cast v0, Lgx/d1;

    .line 576
    .line 577
    iget-object v2, v0, Lgx/d1;->b:Lgx/f1;

    .line 578
    .line 579
    invoke-static {}, Ll20/b;->e()V

    .line 580
    .line 581
    .line 582
    :try_start_4
    move-object v3, v2

    .line 583
    check-cast v3, Lgx/l0;

    .line 584
    .line 585
    iget-object v3, v3, Lgx/l0;->B:Ll20/c;

    .line 586
    .line 587
    invoke-static {}, Ll20/b;->a()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ll20/b;->c()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v1, Lpx/g1;->n:Lpx/l2;

    .line 594
    .line 595
    check-cast v2, Lgx/l0;

    .line 596
    .line 597
    iget v2, v2, Lgx/l0;->z:I

    .line 598
    .line 599
    invoke-virtual {v0}, Lgx/d1;->content()Lix/e0;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-boolean v0, v0, Lgx/d1;->c:Z

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    move-object v6, v5

    .line 607
    move v5, v0

    .line 608
    move-object v0, v1

    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    invoke-virtual/range {v0 .. v6}, Lpx/l2;->f0(Ljx/v;ILix/e0;IZLjx/k0;)Ljx/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 612
    .line 613
    .line 614
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :goto_a
    move-object v1, v0

    .line 621
    goto :goto_b

    .line 622
    :catchall_2
    move-exception v0

    .line 623
    goto :goto_a

    .line 624
    :goto_b
    :try_start_5
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :catchall_3
    move-exception v0

    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :goto_c
    throw v1

    .line 635
    :cond_14
    instance-of v2, v0, Lgx/d;

    .line 636
    .line 637
    if-eqz v2, :cond_19

    .line 638
    .line 639
    check-cast v0, Lgx/d;

    .line 640
    .line 641
    iget-object v2, v0, Lgx/d;->c:Lgx/l0;

    .line 642
    .line 643
    invoke-static {}, Ll20/b;->e()V

    .line 644
    .line 645
    .line 646
    :try_start_6
    iget-object v3, v2, Lgx/l0;->B:Ll20/c;

    .line 647
    .line 648
    invoke-static {}, Ll20/b;->a()V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Ll20/b;->c()V

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, Lgx/d;->d:Lxw/z2;

    .line 655
    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    new-instance v3, Lxw/c2;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v0, v7, v3}, Lex/b;->l(Lxw/z2;ZLxw/c2;)V

    .line 664
    .line 665
    .line 666
    :cond_15
    iget v2, v2, Lgx/l0;->z:I

    .line 667
    .line 668
    const/4 v0, -0x1

    .line 669
    if-eq v2, v0, :cond_17

    .line 670
    .line 671
    if-nez v2, :cond_16

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_16
    const/4 v3, 0x0

    .line 675
    goto :goto_e

    .line 676
    :cond_17
    :goto_d
    move v3, v7

    .line 677
    :goto_e
    if-nez v3, :cond_18

    .line 678
    .line 679
    iget-object v0, v1, Lpx/g1;->n:Lpx/l2;

    .line 680
    .line 681
    sget-object v1, Lpx/i1;->CANCEL:Lpx/i1;

    .line 682
    .line 683
    invoke-virtual {v1}, Lpx/i1;->a()J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    move-object/from16 v5, p3

    .line 690
    .line 691
    invoke-virtual/range {v0 .. v5}, Lpx/l2;->a0(Ljx/v;IJLjx/k0;)Ljx/p;

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_18
    move-object/from16 v5, p3

    .line 696
    .line 697
    invoke-interface {v5}, Ljx/k0;->S()Ljx/k0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 698
    .line 699
    .line 700
    :goto_f
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :catchall_4
    move-exception v0

    .line 707
    move-object v1, v0

    .line 708
    :try_start_7
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :catchall_5
    move-exception v0

    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    :goto_10
    throw v1

    .line 719
    :cond_19
    move-object/from16 v2, p1

    .line 720
    .line 721
    move-object/from16 v5, p3

    .line 722
    .line 723
    instance-of v3, v0, Lgx/e1;

    .line 724
    .line 725
    if-eqz v3, :cond_1a

    .line 726
    .line 727
    check-cast v0, Lgx/e1;

    .line 728
    .line 729
    invoke-static {}, Ll20/b;->e()V

    .line 730
    .line 731
    .line 732
    :try_start_8
    invoke-static {}, Ll20/b;->c()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2, v0, v5}, Lgx/g0;->U(Ljx/v;Lgx/e1;Ljx/k0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 736
    .line 737
    .line 738
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :catchall_6
    move-exception v0

    .line 745
    move-object v1, v0

    .line 746
    :try_start_9
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :catchall_7
    move-exception v0

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    :goto_11
    throw v1

    .line 757
    :cond_1a
    instance-of v3, v0, Lgx/l;

    .line 758
    .line 759
    if-eqz v3, :cond_1b

    .line 760
    .line 761
    check-cast v0, Lgx/l;

    .line 762
    .line 763
    iget-object v0, v0, Lgx/l;->c:Lxw/z2;

    .line 764
    .line 765
    sget-object v3, Lex/g6;->SUBCHANNEL_SHUTDOWN:Lex/g6;

    .line 766
    .line 767
    invoke-virtual {v4, v0, v3}, Lgx/e;->a(Lxw/z2;Lex/y0;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p0 .. p1}, Lpx/g1;->h(Ljx/v;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2, v5}, Lgx/g0;->a(Ljx/v;Ljx/k0;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_1b
    instance-of v3, v0, Lgx/k;

    .line 778
    .line 779
    if-eqz v3, :cond_1c

    .line 780
    .line 781
    check-cast v0, Lgx/k;

    .line 782
    .line 783
    iget-object v3, v6, Lpx/l2;->b:Lpx/r;

    .line 784
    .line 785
    iget-object v3, v3, Lpx/r;->b:Lpx/i;

    .line 786
    .line 787
    new-instance v4, Lgo/f;

    .line 788
    .line 789
    invoke-direct {v4, v1, v0, v2}, Lgo/f;-><init>(Lgx/g0;Lgx/k;Ljx/v;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v4}, Lpx/i;->c(Lpx/d2;)Lpx/g;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2, v5}, Lgx/g0;->a(Ljx/v;Ljx/k0;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_1c
    sget-object v1, Lgx/g0;->r0:Ljava/lang/Object;

    .line 800
    .line 801
    if-ne v0, v1, :cond_1d

    .line 802
    .line 803
    sget-object v0, Lix/g2;->d:Lix/e0;

    .line 804
    .line 805
    invoke-interface {v2, v0, v5}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_1d
    new-instance v1, Ljava/lang/AssertionError;

    .line 810
    .line 811
    const-string v2, "Write called for unexpected type: "

    .line 812
    .line 813
    invoke-static {v0, v2}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    throw v1
.end method

.method public final v(Ljx/v;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lgx/g0;->K:Lex/n2;

    .line 2
    .line 3
    iget-object v2, p0, Lgx/g0;->I:Lgx/e;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    sget-object v0, Lgx/g0;->p0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string v5, "Network channel is closed"

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgx/g0;->R:Lgx/g1;

    .line 15
    .line 16
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v0, Lgx/g1;->d:Lwx/k0;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v6, v7}, Lwx/k0;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v5}, Lgx/g1;->a(Ljx/m;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v6, v0, Lgx/g1;->a:Lxw/i2;

    .line 33
    .line 34
    sget-object v7, Lxw/d1;->c:Lxw/h0;

    .line 35
    .line 36
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    invoke-interface/range {v6 .. v11}, Lxw/i2;->j(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lgx/g1;->f:Lax/a;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const-class v6, Lio/grpc/netty/shaded/io/netty/channel/epoll/h;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v5, v4}, Lgx/g1;->b(Ljx/m;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 59
    .line 60
    const-string v5, "Network closed for unknown reason"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v0, Lex/g6;->UNKNOWN:Lex/g6;

    .line 67
    .line 68
    invoke-virtual {v2, v5, v0}, Lgx/e;->a(Lxw/z2;Lex/y0;)Z

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lgx/g0;->o0:Lxw/z2;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v6, v2, Lgx/e;->e:Lxw/z2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :goto_0
    :try_start_1
    iget-object v7, v2, Lgx/e;->e:Lxw/z2;

    .line 79
    .line 80
    iget-object v8, p0, Lgx/g0;->h0:Lex/w1;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lex/w1;->c(Lxw/z2;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lgx/g0;->h0:Lex/w1;

    .line 88
    .line 89
    :cond_3
    iget-object v7, p0, Lpx/g1;->n:Lpx/l2;

    .line 90
    .line 91
    iget-object v7, v7, Lpx/l2;->b:Lpx/r;

    .line 92
    .line 93
    iget-object v7, v7, Lpx/r;->b:Lpx/i;

    .line 94
    .line 95
    new-instance v8, Loc/e;

    .line 96
    .line 97
    const/16 v9, 0x16

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-direct {v8, v9, p0, v6, v10}, Loc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lpx/i;->c(Lpx/d2;)Lpx/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v2, v5, v0}, Lgx/e;->b(Lxw/z2;Lex/g6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v4}, Lnx/b;->g(Ljx/v;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->G0(Ljx/v;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 120
    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lex/n2;->d()V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    sget-object v6, Lex/g6;->UNKNOWN:Lex/g6;

    .line 131
    .line 132
    invoke-virtual {v2, v5, v6}, Lgx/e;->b(Lxw/z2;Lex/g6;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :goto_1
    invoke-virtual {p0, p1, v4}, Lnx/b;->g(Ljx/v;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->G0(Ljx/v;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 147
    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Lex/n2;->d()V

    .line 151
    .line 152
    .line 153
    :cond_7
    throw v0
.end method

.method public final y(Ljx/v;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgx/g0;->R:Lgx/g1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgx/g1;->a(Ljx/m;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v2, v1, Lgx/g1;->a:Lxw/i2;

    .line 15
    .line 16
    sget-object v3, Lxw/d1;->b:Lxw/h0;

    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    invoke-interface/range {v2 .. v7}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lgx/g1;->a:Lxw/i2;

    .line 26
    .line 27
    sget-object v3, Lxw/d1;->c:Lxw/h0;

    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lxw/i2;->j(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Lgx/g1;->c(Ljx/m;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lpx/e1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lpx/e1;-><init>(Lgx/c;Ljx/v;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->F0(Ljx/v;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljx/v;->N()Ljx/v;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lgx/c;->R()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
