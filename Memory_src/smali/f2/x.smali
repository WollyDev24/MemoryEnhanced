.class public final Lf2/x;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/u1;
.implements Lf2/q;
.implements Lg3/c;


# instance fields
.field public A:J

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public t:Lw50/u1;

.field public v:Lf2/h;

.field public final w:Lx0/e;

.field public final x:Lx0/e;

.field public final y:Lx0/e;

.field public z:Lf2/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/x;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/x;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/x;->s:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lf2/u;->a:Lf2/h;

    .line 11
    .line 12
    iput-object p1, p0, Lf2/x;->v:Lf2/h;

    .line 13
    .line 14
    new-instance p1, Lx0/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lf2/v;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf2/x;->w:Lx0/e;

    .line 24
    .line 25
    iput-object p1, p0, Lf2/x;->x:Lx0/e;

    .line 26
    .line 27
    new-instance p1, Lx0/e;

    .line 28
    .line 29
    new-array p2, p2, [Lf2/v;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lf2/x;->y:Lx0/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lf2/x;->A:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final H()F
    .locals 0

    .line 1
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll2/f0;->A:Lg3/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lg3/c;->H()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/x;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll2/f0;->A:Lg3/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lg3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/x;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/x;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0(Lf2/h;Lf2/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/x;->x:Lx0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf2/x;->y:Lx0/e;

    .line 5
    .line 6
    iget-object v2, p0, Lf2/x;->w:Lx0/e;

    .line 7
    .line 8
    iget v3, v1, Lx0/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lx0/e;->d(ILx0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    sget-object v0, Lf2/w;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lf2/x;->y:Lx0/e;

    .line 33
    .line 34
    iget v3, v0, Lx0/e;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    iget-object v0, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    :goto_0
    if-ltz v3, :cond_4

    .line 43
    .line 44
    aget-object v2, v0, v3

    .line 45
    .line 46
    check-cast v2, Lf2/v;

    .line 47
    .line 48
    iget-object v4, v2, Lf2/v;->d:Lf2/i;

    .line 49
    .line 50
    if-ne p2, v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v2, Lf2/v;->c:Lw50/l;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iput-object v1, v2, Lf2/v;->c:Lw50/l;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p1, Landroidx/fragment/app/e0;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v0, p0, Lf2/x;->y:Lx0/e;

    .line 73
    .line 74
    iget-object v2, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v0, v0, Lx0/e;->c:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v0, :cond_4

    .line 80
    .line 81
    aget-object v4, v2, v3

    .line 82
    .line 83
    check-cast v4, Lf2/v;

    .line 84
    .line 85
    iget-object v5, v4, Lf2/v;->d:Lf2/i;

    .line 86
    .line 87
    if-ne p2, v5, :cond_3

    .line 88
    .line 89
    iget-object v5, v4, Lf2/v;->c:Lw50/l;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-object v1, v4, Lf2/v;->c:Lw50/l;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Lw50/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p0, p0, Lf2/x;->y:Lx0/e;

    .line 102
    .line 103
    invoke-virtual {p0}, Lx0/e;->g()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    iget-object p0, p0, Lf2/x;->y:Lx0/e;

    .line 108
    .line 109
    invoke-virtual {p0}, Lx0/e;->g()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/x;->t:Lw50/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf2/p;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lg1/j;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw50/m1;->B(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf2/x;->t:Lw50/u1;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(Lf2/h;Lf2/i;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lf2/x;->A:J

    .line 2
    .line 3
    sget-object p3, Lf2/i;->Initial:Lf2/i;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lf2/x;->v:Lf2/h;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lf2/x;->t:Lw50/u1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lm1/k;->d0()Lw50/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lw50/d0;->UNDISPATCHED:Lw50/d0;

    .line 19
    .line 20
    new-instance v1, Lai/d0;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, p4, v2}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v0, v1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lf2/x;->t:Lw50/u1;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf2/x;->p0(Lf2/h;Lf2/i;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lf2/h;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lf2/m;

    .line 50
    .line 51
    invoke-static {v1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->n(Lf2/m;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, p4

    .line 62
    :goto_1
    iput-object p1, p0, Lf2/x;->z:Lf2/h;

    .line 63
    .line 64
    return-void
.end method

.method public final w()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf2/x;->z:Lf2/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lf2/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lf2/m;

    .line 23
    .line 24
    iget-boolean v5, v5, Lf2/m;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lf2/m;

    .line 48
    .line 49
    iget-wide v7, v5, Lf2/m;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lf2/m;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lf2/m;->b:J

    .line 54
    .line 55
    iget v14, v5, Lf2/m;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lf2/m;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lf2/m;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lf2/m;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Lf2/m;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lf2/h;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lf2/h;-><init>(Ljava/util/List;Lqq/b;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lf2/x;->v:Lf2/h;

    .line 95
    .line 96
    sget-object v2, Lf2/i;->Initial:Lf2/i;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lf2/x;->p0(Lf2/h;Lf2/i;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lf2/i;->Main:Lf2/i;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lf2/x;->p0(Lf2/h;Lf2/i;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lf2/i;->Final:Lf2/i;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lf2/x;->p0(Lf2/h;Lf2/i;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lf2/x;->z:Lf2/h;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-void
.end method
