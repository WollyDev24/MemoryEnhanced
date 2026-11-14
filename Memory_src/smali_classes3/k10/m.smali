.class public final Lk10/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Lch/a;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lch/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lch/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk10/m;->f:Lch/a;

    .line 9
    .line 10
    const-class v0, Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "_next"

    .line 13
    .line 14
    const-class v2, Lk10/m;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lk10/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-string v0, "_state"

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lk10/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk10/m;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iput v0, p0, Lk10/m;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lk10/m;->_next:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lk10/m;->_state:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lk10/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    const p0, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    const-string v1, "Check failed."

    .line 28
    .line 29
    if-gt v0, p0, :cond_1

    .line 30
    .line 31
    and-int p0, p1, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-wide v3, p0, Lk10/m;->_state:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 p0, 0x2000000000000000L

    .line 19
    .line 20
    and-long/2addr p0, v3

    .line 21
    cmp-long p0, p0, v7

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const-wide/32 v5, 0x3fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v5, v3

    .line 32
    long-to-int v0, v5

    .line 33
    const-wide v5, 0xfffffffc0000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v3

    .line 39
    const/16 v2, 0x1e

    .line 40
    .line 41
    shr-long/2addr v5, v2

    .line 42
    long-to-int v9, v5

    .line 43
    add-int/lit8 v5, v9, 0x2

    .line 44
    .line 45
    iget v6, p0, Lk10/m;->b:I

    .line 46
    .line 47
    and-int/2addr v5, v6

    .line 48
    and-int/2addr v0, v6

    .line 49
    if-ne v5, v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v0, v9, 0x1

    .line 53
    .line 54
    const v1, 0x3fffffff    # 1.9999999f

    .line 55
    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    sget-object v1, Lk10/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v5, v3

    .line 66
    int-to-long v10, v0

    .line 67
    shl-long/2addr v10, v2

    .line 68
    or-long/2addr v5, v10

    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-object p0, v2, Lk10/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 77
    .line 78
    iget v0, v2, Lk10/m;->b:I

    .line 79
    .line 80
    and-int/2addr v0, v9

    .line 81
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v2

    .line 85
    :cond_3
    iget-wide v0, p0, Lk10/m;->_state:J

    .line 86
    .line 87
    const-wide/high16 v2, 0x1000000000000000L

    .line 88
    .line 89
    and-long/2addr v0, v2

    .line 90
    cmp-long v0, v0, v7

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lk10/m;->d()Lk10/m;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v0, p0, Lk10/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 99
    .line 100
    iget v1, p0, Lk10/m;->b:I

    .line 101
    .line 102
    and-int/2addr v1, v9

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v3, v2, Lk10/l;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    check-cast v2, Lk10/l;

    .line 112
    .line 113
    iget v2, v2, Lk10/l;->a:I

    .line 114
    .line 115
    if-ne v2, v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 p0, 0x0

    .line 122
    :goto_1
    if-nez p0, :cond_3

    .line 123
    .line 124
    :cond_5
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_6
    move-object p0, v2

    .line 127
    goto :goto_0
.end method

.method public final b()Z
    .locals 9

    .line 1
    :goto_0
    iget-wide v2, p0, Lk10/m;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return v8

    .line 15
    :cond_0
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lk10/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v8

    .line 36
    :cond_2
    move-object p0, v1

    .line 37
    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk10/m;->_state:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int p0, v2

    .line 8
    const-wide v2, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d()Lk10/m;
    .locals 10

    .line 1
    :goto_0
    iget-wide v2, p0, Lk10/m;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    or-long v4, v2, v0

    .line 16
    .line 17
    sget-object v0, Lk10/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    move-wide v2, v4

    .line 27
    :goto_1
    iget-object p0, v1, Lk10/m;->_next:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lk10/m;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lk10/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    new-instance v0, Lk10/m;

    .line 37
    .line 38
    iget v4, v1, Lk10/m;->a:I

    .line 39
    .line 40
    mul-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    invoke-direct {v0, v4}, Lk10/m;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-wide/32 v4, 0x3fffffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v2

    .line 49
    long-to-int v4, v4

    .line 50
    const-wide v5, 0xfffffffc0000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v5, v2

    .line 56
    const/16 v7, 0x1e

    .line 57
    .line 58
    shr-long/2addr v5, v7

    .line 59
    long-to-int v5, v5

    .line 60
    :goto_2
    iget v6, v1, Lk10/m;->b:I

    .line 61
    .line 62
    and-int v7, v4, v6

    .line 63
    .line 64
    and-int/2addr v6, v5

    .line 65
    if-eq v7, v6, :cond_3

    .line 66
    .line 67
    iget-object v6, v0, Lk10/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    .line 69
    iget v8, v0, Lk10/m;->b:I

    .line 70
    .line 71
    and-int/2addr v8, v4

    .line 72
    iget-object v9, v1, Lk10/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    new-instance v7, Lk10/l;

    .line 81
    .line 82
    invoke-direct {v7, v4}, Lk10/l;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v4, v2

    .line 97
    iput-wide v4, v0, Lk10/m;->_state:J

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p0, v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object p0, v1

    .line 105
    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lk10/m;->_state:J

    .line 4
    .line 5
    const-wide/high16 v6, 0x1000000000000000L

    .line 6
    .line 7
    and-long v4, v2, v6

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v0, v4, v8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lk10/m;->f:Lch/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/32 v10, 0x3fffffff

    .line 19
    .line 20
    .line 21
    and-long v4, v2, v10

    .line 22
    .line 23
    long-to-int v12, v4

    .line 24
    const-wide v4, 0xfffffffc0000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v2

    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    long-to-int v0, v4

    .line 34
    iget v4, v1, Lk10/m;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v4

    .line 37
    and-int/2addr v4, v12

    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v1, Lk10/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-nez v14, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, v14, Lk10/l;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_0
    return-object v13

    .line 56
    :cond_3
    add-int/lit8 v0, v12, 0x1

    .line 57
    .line 58
    const v4, 0x3fffffff    # 1.9999999f

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    sget-object v4, Lk10/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    .line 64
    const-wide/32 v15, -0x40000000

    .line 65
    .line 66
    .line 67
    and-long v17, v2, v15

    .line 68
    .line 69
    move-wide/from16 v19, v6

    .line 70
    .line 71
    int-to-long v6, v0

    .line 72
    or-long v17, v17, v6

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    move-wide/from16 v4, v17

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, Lk10/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 84
    .line 85
    iget v1, v1, Lk10/m;->b:I

    .line 86
    .line 87
    and-int/2addr v1, v12

    .line 88
    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v14

    .line 92
    :cond_4
    :goto_1
    iget-wide v2, v1, Lk10/m;->_state:J

    .line 93
    .line 94
    and-long v4, v2, v10

    .line 95
    .line 96
    long-to-int v0, v4

    .line 97
    if-ne v0, v12, :cond_7

    .line 98
    .line 99
    and-long v4, v2, v19

    .line 100
    .line 101
    cmp-long v4, v4, v8

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lk10/m;->d()Lk10/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v21, Lk10/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    .line 113
    and-long v4, v2, v15

    .line 114
    .line 115
    or-long v25, v4, v6

    .line 116
    .line 117
    move-object/from16 v22, v1

    .line 118
    .line 119
    move-wide/from16 v23, v2

    .line 120
    .line 121
    invoke-virtual/range {v21 .. v26}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move-object/from16 v2, v22

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v2, Lk10/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 130
    .line 131
    iget v2, v2, Lk10/m;->b:I

    .line 132
    .line 133
    and-int/2addr v0, v2

    .line 134
    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v13

    .line 138
    :goto_2
    if-nez v1, :cond_4

    .line 139
    .line 140
    return-object v14

    .line 141
    :cond_6
    move-object v1, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "This queue can have only one consumer"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
