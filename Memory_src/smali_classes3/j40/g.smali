.class public final Lj40/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld50/g;
.implements Lx6/b;
.implements Lm60/z0;
.implements Ld9/m;
.implements Ln4/o;
.implements Ls/v;
.implements Lt5/i3;
.implements Lta/m0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj40/g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object p1, Lz/l0;->a:[J

    .line 92
    new-instance p1, Lz/e0;

    invoke-direct {p1}, Lz/e0;-><init>()V

    .line 93
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    return-void

    .line 94
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Lb6/x2;

    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 98
    new-instance p1, Lob/b;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void

    .line 101
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj40/g;->a:I

    iput-object p2, p0, Lj40/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj40/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lj40/g;->a:I

    iput-object p2, p0, Lj40/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj40/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lj40/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lj40/g;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    sget-object p2, Ldc/e;->b:Ldc/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Loc/g;

    invoke-direct {v0, p1, p2}, Loc/g;-><init>(Landroid/content/Context;Ldc/e;)V

    iput-object v0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 7
    const-class p2, Loc/e;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object v0, Loc/e;->d:Loc/e;

    if-nez v0, :cond_0

    new-instance v0, Loc/e;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loc/e;-><init>(Landroid/content/Context;I)V

    sput-object v0, Loc/e;->d:Loc/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Loc/e;->d:Loc/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 10
    iput-object p1, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Llq/b;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x6

    iput v1, v0, Lj40/g;->a:I

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static/range {p2 .. p2}, Ld30/a;->i(Llq/b;)Llq/b;

    move-result-object v1

    .line 39
    iget-boolean v3, v1, Llq/b;->b:Z

    .line 40
    iget-object v4, v1, Llq/b;->c:Llq/a;

    .line 41
    iget v8, v1, Llq/b;->h:I

    .line 42
    iget v9, v1, Llq/b;->j:F

    .line 43
    iget v5, v1, Llq/b;->e:F

    .line 44
    iget v6, v1, Llq/b;->f:F

    .line 45
    iget v7, v1, Llq/b;->g:F

    .line 46
    iget-object v10, v1, Llq/b;->l:Ljava/lang/Integer;

    .line 47
    iget v11, v1, Llq/b;->m:F

    .line 48
    iget v12, v1, Llq/b;->n:F

    .line 49
    iget v13, v1, Llq/b;->p:F

    .line 50
    iget-wide v14, v1, Llq/b;->r:J

    move-wide v15, v14

    .line 51
    iget v14, v1, Llq/b;->q:F

    .line 52
    iget v2, v1, Llq/b;->t:F

    move/from16 v17, v2

    .line 53
    iget-wide v1, v1, Llq/b;->v:J

    move-wide/from16 v18, v1

    .line 54
    new-instance v2, Llq/b;

    const v20, 0x8104

    invoke-direct/range {v2 .. v20}, Llq/b;-><init>(ZLlq/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    .line 55
    iget-object v1, v2, Leq/b;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    new-instance v10, Lb6/b1;

    const/4 v1, 0x7

    invoke-direct {v10, v1, v2}, Lb6/b1;-><init>(ILjava/lang/Object;)V

    .line 58
    new-instance v3, Leq/a;

    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 61
    new-instance v11, Lbm/c;

    const/4 v1, 0x5

    invoke-direct {v11, v1, v2}, Lbm/c;-><init>(ILjava/lang/Object;)V

    const/16 v12, 0x52

    .line 62
    iget-wide v4, v2, Llq/b;->r:J

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-direct/range {v3 .. v12}, Leq/a;-><init>(JLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;ILb6/b1;Lb30/o;I)V

    .line 63
    iget-object v1, v2, Leq/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iput-object v2, v0, Lj40/g;->b:Ljava/lang/Object;

    .line 65
    new-instance v1, Llq/d;

    .line 66
    invoke-direct {v1, v2}, Lfq/a;-><init>(Leq/b;)V

    const v3, 0x40033333    # 2.05f

    .line 67
    iput v3, v1, Llq/d;->e:F

    .line 68
    sget-object v3, Llq/i;->a:Landroid/graphics/PointF;

    .line 69
    iput-object v3, v1, Llq/d;->f:Landroid/graphics/PointF;

    .line 70
    iput-object v1, v0, Lj40/g;->c:Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v2}, Llq/d;->h(Llq/b;)V

    .line 72
    invoke-virtual {v1}, Lfq/a;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj40/g;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb30/k;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj40/g;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb30/n;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj40/g;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 83
    new-instance p1, Lm60/q;

    invoke-direct {p1}, Lm60/q;-><init>()V

    iput-object p1, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/l5;Lcom/samsung/android/app/memory/data/repository/z;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj40/g;->a:I

    const-string v0, "searchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;Ldl/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj40/g;->a:I

    const-string v0, "collectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleRecorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl/f;Lcom/samsung/android/app/memory/data/repository/d6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj40/g;->a:I

    const-string v0, "memoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trashRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl/f;Lcom/samsung/android/app/memory/data/repository/z;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lj40/g;->a:I

    const-string v0, "memoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl/f;Lhl/d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lj40/g;->a:I

    const-string v0, "memoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lj40/g;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj40/g;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/y;Lx6/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj40/g;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lj40/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj40/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Log/k;Lhl/g;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lj40/g;->a:I

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loy/w1;Lxu/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lj40/g;->a:I

    const-string v0, "attestationLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lj40/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/w0;Lka/t;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lj40/g;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, "retryEventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lj40/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj40/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ld9/j;)Ld9/c;
    .locals 0

    .line 1
    sget-object p0, Ld9/c;->TRANSFORMED:Ld9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/lang/Long;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lpl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpl/j;

    .line 7
    .line 8
    iget v1, v0, Lpl/j;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpl/j;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpl/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpl/j;-><init>(Lj40/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpl/j;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lpl/j;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p0, v0, Lpl/j;->e:J

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long p2, v5, v7

    .line 63
    .line 64
    if-lez p2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p1, v4

    .line 68
    :goto_1
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/z;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/samsung/android/app/memory/data/repository/z;->d(Lcom/samsung/android/app/memory/data/repository/z;)Lbm/n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-wide p1, v0, Lpl/j;->e:J

    .line 83
    .line 84
    iput v3, v0, Lpl/j;->h:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-wide v9, p1

    .line 94
    move-object p2, p0

    .line 95
    move-wide p0, v9

    .line 96
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lfl/v0;

    .line 114
    .line 115
    iget-wide v1, v1, Lfl/v0;->a:J

    .line 116
    .line 117
    cmp-long v1, v1, p0

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    return-object v4
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka/t;

    .line 4
    .line 5
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lka/t;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ls/k;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ls/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls/c0;

    .line 7
    .line 8
    iget-object v0, v0, Ls/c0;->C:Ls/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls/k;->k()Ls/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ls/k;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lt/n;

    .line 21
    .line 22
    iget-object p0, p0, Ls/d;->e:Ls/v;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Ls/v;->b(Ls/k;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt5/w0;

    .line 4
    .line 5
    iget-object p0, p0, Lt5/w0;->c:Lka/t;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lka/t;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/reflect/Type;)Lla/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb/p;

    .line 4
    .line 5
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldb/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p0}, Ldb/p;->c(Laa/b;Ljava/lang/reflect/Type;Ldb/o;)Lla/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx6/a;
    .locals 7

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm6/y;

    .line 9
    .line 10
    const-string v1, ":memory:"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lm6/y;->c:Lm6/d;

    .line 19
    .line 20
    iget-object v2, v2, Lm6/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Ln6/a;

    .line 34
    .line 35
    iget-boolean v3, v0, Lm6/b;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v0, Lm6/b;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v5

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, Ln6/a;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Ln6/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Ln6/a;->b:Lj40/g;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2}, Lj40/g;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-boolean v6, v0, Lm6/b;->b:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object p0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lx6/b;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lx6/b;->e(Ljava/lang/String;)Lx6/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-boolean v6, v0, Lm6/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    :try_start_2
    iput-boolean v4, v0, Lm6/b;->b:Z

    .line 92
    .line 93
    invoke-static {v0, p0}, Lm6/b;->a(Lm6/y;Lx6/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v5, v0, Lm6/b;->b:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    iput-boolean v5, v0, Lm6/b;->b:Z

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {p0}, Lm6/b;->b(Lx6/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lm6/y;->c:Lm6/d;

    .line 110
    .line 111
    iget-object v5, v5, Lm6/d;->g:Lm6/a0;

    .line 112
    .line 113
    sget-object v6, Lm6/a0;->WRITE_AHEAD_LOGGING:Lm6/a0;

    .line 114
    .line 115
    if-ne v5, v6, :cond_4

    .line 116
    .line 117
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 118
    .line 119
    invoke-static {v5, p0}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 124
    .line 125
    invoke-static {v5, p0}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v0, v0, Lm6/y;->d:Lb6/w0;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lb6/w0;->s(Lx6/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    .line 132
    .line 133
    :goto_3
    if-eqz v2, :cond_6

    .line 134
    .line 135
    :try_start_4
    iget-object v0, v2, Lj40/g;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_6
    iput-object v3, v2, Lj40/g;->c:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    iput-object v3, v2, Lj40/g;->c:Ljava/lang/Object;

    .line 150
    .line 151
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 152
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    :catchall_3
    move-exception p0

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    :try_start_8
    iget-object v0, v2, Lj40/g;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 175
    .line 176
    .line 177
    :try_start_a
    iput-object v3, v2, Lj40/g;->c:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_4
    move-exception p0

    .line 181
    iput-object v3, v2, Lj40/g;->c:Ljava/lang/Object;

    .line 182
    .line 183
    throw p0

    .line 184
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 185
    :catchall_5
    move-exception p0

    .line 186
    :goto_6
    if-eqz v4, :cond_a

    .line 187
    .line 188
    :try_start_b
    throw p0

    .line 189
    :catchall_6
    move-exception p0

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "Unable to open database \'"

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 216
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public f(Li30/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm60/q;

    .line 4
    .line 5
    invoke-static {p1}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lm60/s0;

    .line 19
    .line 20
    iget-object v1, v0, Lm60/s0;->a:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Lm60/s0;->a:Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-instance v1, Lm60/y0;

    .line 41
    .line 42
    invoke-direct {v1}, Lm60/y0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lm60/s0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    :goto_0
    check-cast v1, Lm60/y0;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {p2, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Li30/u;

    .line 81
    .line 82
    new-instance v4, Lm60/k0;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lm60/k0;-><init>(Li30/u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, v1, Lm60/y0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    :try_start_2
    iget-object p0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lb30/n;

    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Li60/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    new-instance p1, Ln20/o;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ln20/o;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v2, p0

    .line 129
    :cond_4
    :goto_3
    check-cast v2, Ln20/o;

    .line 130
    .line 131
    iget-object p0, v2, Ln20/o;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Dropped unaccounted bundle: keyId="

    .line 2
    .line 3
    instance-of v1, p3, Lru/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lru/a;

    .line 9
    .line 10
    iget v2, v1, Lru/a;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lru/a;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lru/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lru/a;-><init>(Lj40/g;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lru/a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lru/a;->h:I

    .line 32
    .line 33
    const-string v4, "LimitedReuseKeyHandler"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p2, v1, Lru/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Loy/w1;

    .line 62
    .line 63
    iput-object p2, v1, Lru/a;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput v5, v1, Lru/a;->h:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v1}, Loy/w1;->q(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, ", deleted="

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v4, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :goto_2
    const-string p1, "Could not drop unaccounted bundle keyId="

    .line 107
    .line 108
    invoke-static {p1, p2, v4, p0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_4
    throw p0
.end method

.method public h(Lq40/b;)Ld50/f;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu9/b;

    .line 9
    .line 10
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj40/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj40/f;->c()Ld50/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ld50/k;->c:Ld50/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ln40/e;->g:Ln40/e;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lyx/e;->k(Lu9/b;Lq40/b;Ln40/e;)Lw30/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v1, v0, Lw30/b;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lx30/c;->a(Ljava/lang/Class;)Lq40/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lq40/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lj40/f;->g(Lw30/b;)Ld50/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public i(Ljava/lang/String;[BZLr20/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lj40/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Loy/w1;

    .line 12
    .line 13
    const-string v5, ", cap 16): keyId="

    .line 14
    .line 15
    const-string v6, "Reuse accounted (was "

    .line 16
    .line 17
    const-string v7, "Reuse budget exhausted ("

    .line 18
    .line 19
    const-string v8, "Concurrent first use for keyId="

    .line 20
    .line 21
    const-string v9, "First use anchored: keyId="

    .line 22
    .line 23
    const-string v10, "No attestation row for keyId="

    .line 24
    .line 25
    const-string v11, "Reserved reuse confirmed: keyId="

    .line 26
    .line 27
    const-string v12, "Affinity not requested, consumed one-time: keyId="

    .line 28
    .line 29
    instance-of v13, v3, Lru/b;

    .line 30
    .line 31
    if-eqz v13, :cond_0

    .line 32
    .line 33
    move-object v13, v3

    .line 34
    check-cast v13, Lru/b;

    .line 35
    .line 36
    iget v14, v13, Lru/b;->m:I

    .line 37
    .line 38
    const/high16 v15, -0x80000000

    .line 39
    .line 40
    and-int v16, v14, v15

    .line 41
    .line 42
    if-eqz v16, :cond_0

    .line 43
    .line 44
    sub-int/2addr v14, v15

    .line 45
    iput v14, v13, Lru/b;->m:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v13, Lru/b;

    .line 49
    .line 50
    check-cast v3, Lt20/c;

    .line 51
    .line 52
    invoke-direct {v13, v1, v3}, Lru/b;-><init>(Lj40/g;Lt20/c;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v3, v13, Lru/b;->k:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v14, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 58
    .line 59
    iget v15, v13, Lru/b;->m:I

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    const-string v3, ", deleted="

    .line 64
    .line 65
    move-object/from16 p3, v12

    .line 66
    .line 67
    sget-object v25, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    const-string v12, "LimitedReuseKeyHandler"

    .line 70
    .line 71
    packed-switch v15, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v25

    .line 86
    :pswitch_1
    iget-object v0, v13, Lru/b;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v13, Lru/b;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v13, Lru/b;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v13, Lru/b;->e:Lj40/g;

    .line 95
    .line 96
    :try_start_0
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move-object v15, v2

    .line 100
    move-object v10, v14

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_1
    move-object v10, v14

    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :pswitch_2
    iget-wide v0, v13, Lru/b;->j:J

    .line 108
    .line 109
    iget-object v2, v13, Lru/b;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 112
    .line 113
    iget-object v4, v13, Lru/b;->g:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v13, Lru/b;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v13, Lru/b;->e:Lj40/g;

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    move-object v15, v8

    .line 123
    move-object v10, v14

    .line 124
    move-object v8, v5

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v11, v9

    .line 129
    :goto_2
    move-object v1, v4

    .line 130
    goto :goto_3

    .line 131
    :pswitch_3
    iget-wide v0, v13, Lru/b;->j:J

    .line 132
    .line 133
    iget-object v2, v13, Lru/b;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 136
    .line 137
    iget-object v4, v13, Lru/b;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v13, Lru/b;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v13, Lru/b;->e:Lj40/g;

    .line 142
    .line 143
    :try_start_2
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v10

    .line 147
    .line 148
    move-object v10, v14

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object v8, v10

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    move-object v2, v8

    .line 155
    move-object v4, v11

    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    iget-object v1, v13, Lru/b;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v13, Lru/b;->f:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v13, Lru/b;->e:Lj40/g;

    .line 162
    .line 163
    :try_start_3
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "; nothing to account"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v12, v0, v3}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    .line 192
    .line 193
    return-object v25

    .line 194
    :cond_1
    :try_start_5
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/time/Instant;->getEpochSecond()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getFirstUsedAt()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v15
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 206
    if-eqz v15, :cond_3

    .line 207
    .line 208
    :try_start_6
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getLastUsedAt()Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v15
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    if-nez v15, :cond_2

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_2
    move-object v15, v2

    .line 216
    move-object v9, v4

    .line 217
    move-object v8, v5

    .line 218
    move-wide v4, v10

    .line 219
    move-object v10, v14

    .line 220
    move-object v2, v0

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_3
    :goto_4
    :try_start_7
    iget-object v15, v4, Lj40/g;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, Loy/w1;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 226
    .line 227
    :try_start_8
    iput-object v4, v13, Lru/b;->e:Lj40/g;

    .line 228
    .line 229
    iput-object v2, v13, Lru/b;->f:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v13, Lru/b;->g:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v13, Lru/b;->h:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v10, v13, Lru/b;->j:J

    .line 236
    .line 237
    move-object/from16 p0, v0

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    iput v0, v13, Lru/b;->m:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 241
    .line 242
    move-wide/from16 v17, v10

    .line 243
    .line 244
    move-object v10, v14

    .line 245
    move-object v14, v15

    .line 246
    move-wide/from16 v15, v17

    .line 247
    .line 248
    move-object/from16 v18, v1

    .line 249
    .line 250
    move-object/from16 v17, v2

    .line 251
    .line 252
    move-object/from16 v19, v13

    .line 253
    .line 254
    :try_start_9
    invoke-virtual/range {v14 .. v19}, Loy/w1;->l(JLjava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 258
    move-object/from16 v13, v19

    .line 259
    .line 260
    if-ne v0, v10, :cond_4

    .line 261
    .line 262
    goto/16 :goto_11

    .line 263
    .line 264
    :cond_4
    move-wide/from16 v26, v15

    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    move-wide/from16 v0, v26

    .line 269
    .line 270
    move-object/from16 v2, p0

    .line 271
    .line 272
    move-object v11, v4

    .line 273
    move-object/from16 v4, v18

    .line 274
    .line 275
    :goto_5
    :try_start_a
    check-cast v16, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-lez v14, :cond_5

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v12, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v25

    .line 299
    :catch_3
    move-exception v0

    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v8, "; counting as reuse"

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v12, v8}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 320
    .line 321
    .line 322
    move-object v8, v5

    .line 323
    move-object v9, v11

    .line 324
    move-object/from16 v15, v17

    .line 325
    .line 326
    move-wide/from16 v26, v0

    .line 327
    .line 328
    move-object v1, v4

    .line 329
    move-wide/from16 v4, v26

    .line 330
    .line 331
    :goto_6
    :try_start_b
    iget-object v0, v9, Lj40/g;->b:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v14, v0

    .line 334
    check-cast v14, Loy/w1;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 335
    .line 336
    :try_start_c
    iput-object v9, v13, Lru/b;->e:Lj40/g;

    .line 337
    .line 338
    iput-object v15, v13, Lru/b;->f:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v1, v13, Lru/b;->g:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v2, v13, Lru/b;->h:Ljava/lang/Object;

    .line 343
    .line 344
    iput-wide v4, v13, Lru/b;->j:J

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    iput v0, v13, Lru/b;->m:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 348
    .line 349
    const/16 v19, 0x10

    .line 350
    .line 351
    const-wide/16 v20, 0x258

    .line 352
    .line 353
    const-wide/16 v22, 0x708

    .line 354
    .line 355
    move-object/from16 v16, v1

    .line 356
    .line 357
    move-wide/from16 v17, v4

    .line 358
    .line 359
    move-object/from16 v24, v13

    .line 360
    .line 361
    :try_start_d
    invoke-virtual/range {v14 .. v24}, Loy/w1;->p(Ljava/lang/String;Ljava/lang/String;JIJJLt20/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 365
    if-ne v0, v10, :cond_6

    .line 366
    .line 367
    goto/16 :goto_11

    .line 368
    .line 369
    :cond_6
    move-object/from16 v4, v16

    .line 370
    .line 371
    move-object/from16 v16, v0

    .line 372
    .line 373
    move-wide/from16 v0, v17

    .line 374
    .line 375
    :goto_7
    :try_start_e
    check-cast v16, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_9

    .line 382
    .line 383
    invoke-virtual {v9, v2, v0, v1}, Lj40/g;->j(Lcom/sec/spac/core/data/local/db/model/AttestationModel;J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_7

    .line 388
    .line 389
    const-string v0, "lost a concurrent reuse race"

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :catch_4
    move-exception v0

    .line 393
    move-object v1, v4

    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_7
    :goto_8
    iget-object v1, v9, Lj40/g;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Loy/w1;

    .line 399
    .line 400
    iput-object v9, v13, Lru/b;->e:Lj40/g;

    .line 401
    .line 402
    iput-object v15, v13, Lru/b;->f:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v4, v13, Lru/b;->g:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v0, v13, Lru/b;->h:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v2, 0x6

    .line 409
    iput v2, v13, Lru/b;->m:I

    .line 410
    .line 411
    invoke-virtual {v1, v15, v4, v13}, Loy/w1;->q(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 415
    if-ne v1, v10, :cond_8

    .line 416
    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :cond_8
    move-object/from16 v16, v1

    .line 420
    .line 421
    move-object v1, v4

    .line 422
    move-object v4, v9

    .line 423
    :goto_9
    :try_start_f
    check-cast v16, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, "): keyId="

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v12, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 456
    .line 457
    .line 458
    return-object v25

    .line 459
    :catch_5
    move-exception v0

    .line 460
    :goto_a
    move-object v2, v15

    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :cond_9
    :try_start_10
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getReuseCount()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v1, v9, Lj40/g;->c:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v12, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 488
    .line 489
    .line 490
    return-object v25

    .line 491
    :catch_6
    move-exception v0

    .line 492
    move-object/from16 v13, v24

    .line 493
    .line 494
    :goto_b
    move-object/from16 v1, v16

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :catch_7
    move-exception v0

    .line 498
    move-object/from16 v16, v1

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :catch_8
    move-exception v0

    .line 502
    move-object/from16 v16, v1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :goto_c
    move-object v4, v9

    .line 506
    goto :goto_a

    .line 507
    :goto_d
    move-object v1, v4

    .line 508
    move-object v4, v11

    .line 509
    move-object/from16 v2, v17

    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :catch_9
    move-exception v0

    .line 514
    move-object/from16 v13, v19

    .line 515
    .line 516
    :goto_e
    move-object/from16 v2, v17

    .line 517
    .line 518
    move-object/from16 v1, v18

    .line 519
    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :catch_a
    move-exception v0

    .line 523
    move-object/from16 v18, v1

    .line 524
    .line 525
    move-object/from16 v17, v2

    .line 526
    .line 527
    move-object v10, v14

    .line 528
    goto :goto_e

    .line 529
    :catch_b
    move-exception v0

    .line 530
    move-object/from16 v18, v1

    .line 531
    .line 532
    move-object/from16 v17, v2

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_5
    move-object v10, v14

    .line 537
    iget-object v1, v13, Lru/b;->g:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v2, v13, Lru/b;->f:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v3, v13, Lru/b;->e:Lj40/g;

    .line 542
    .line 543
    :try_start_11
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v16

    .line 547
    .line 548
    check-cast v0, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v5, ", touched="

    .line 563
    .line 564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v12, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 575
    .line 576
    .line 577
    return-object v25

    .line 578
    :catch_c
    move-exception v0

    .line 579
    move-object v4, v3

    .line 580
    goto :goto_10

    .line 581
    :pswitch_6
    move-object v10, v14

    .line 582
    iget-object v1, v13, Lru/b;->g:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v2, v13, Lru/b;->f:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v4, v13, Lru/b;->e:Lj40/g;

    .line 587
    .line 588
    :try_start_12
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 589
    .line 590
    .line 591
    move-object v5, v1

    .line 592
    move-object v1, v4

    .line 593
    goto :goto_f

    .line 594
    :catch_d
    move-exception v0

    .line 595
    goto :goto_10

    .line 596
    :pswitch_7
    move-object v10, v14

    .line 597
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const-string v5, "bytes"

    .line 601
    .line 602
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v5, Ldr/a;

    .line 606
    .line 607
    const/16 v6, 0x13

    .line 608
    .line 609
    invoke-direct {v5, v6}, Ldr/a;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const-string v6, ""

    .line 613
    .line 614
    const/16 v7, 0x1e

    .line 615
    .line 616
    invoke-static {v0, v6, v5, v7}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    :try_start_13
    iput-object v1, v13, Lru/b;->e:Lj40/g;

    .line 621
    .line 622
    iput-object v2, v13, Lru/b;->f:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v5, v13, Lru/b;->g:Ljava/lang/String;

    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    iput v0, v13, Lru/b;->m:I

    .line 628
    .line 629
    invoke-virtual {v4, v2, v5, v13}, Loy/w1;->q(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-ne v0, v10, :cond_a

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_a
    move-object/from16 v16, v0

    .line 637
    .line 638
    :goto_f
    check-cast v16, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    move-object/from16 v6, p3

    .line 647
    .line 648
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v12, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 665
    .line 666
    .line 667
    return-object v25

    .line 668
    :catch_e
    move-exception v0

    .line 669
    move-object v4, v1

    .line 670
    move-object v1, v5

    .line 671
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v5, "Failed to apply reuse policy for keyId="

    .line 674
    .line 675
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v5, "; dropping bundle"

    .line 682
    .line 683
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v12, v3, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    iput-object v3, v13, Lru/b;->e:Lj40/g;

    .line 695
    .line 696
    iput-object v3, v13, Lru/b;->f:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v3, v13, Lru/b;->g:Ljava/lang/String;

    .line 699
    .line 700
    iput-object v3, v13, Lru/b;->h:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 v0, 0x7

    .line 703
    iput v0, v13, Lru/b;->m:I

    .line 704
    .line 705
    invoke-virtual {v4, v2, v1, v13}, Lj40/g;->g(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v10, :cond_b

    .line 710
    .line 711
    :goto_11
    return-object v10

    .line 712
    :cond_b
    return-object v25

    .line 713
    :catch_f
    move-exception v0

    .line 714
    throw v0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/sec/spac/core/data/local/db/model/AttestationModel;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getFirstUsedAt()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getLastUsedAt()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getReuseCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-le p0, v4, :cond_0

    .line 30
    .line 31
    const-string p0, "hardcap 16"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sub-long v0, p2, v0

    .line 35
    .line 36
    const-wide/16 v4, 0x708

    .line 37
    .line 38
    cmp-long p0, v0, v4

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "absolute timeout"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sub-long v0, p2, v2

    .line 46
    .line 47
    const-wide/16 v2, 0x258

    .line 48
    .line 49
    cmp-long p0, v0, v2

    .line 50
    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    const-string p0, "idle timeout"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getExpiredAt()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    cmp-long p0, p2, p0

    .line 61
    .line 62
    if-ltz p0, :cond_3

    .line 63
    .line 64
    const-string p0, "attestation expired"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception p1

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception p1

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Class "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, " is not found."

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb30/k;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p1

    .line 32
    :cond_1
    return-object v1
.end method

.method public m(Landroid/view/View;Ln4/n1;)Ln4/n1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lj40/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lao/b;

    .line 10
    .line 11
    iget-object v0, v0, Lj40/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/h2;

    .line 14
    .line 15
    iget v4, v0, Landroidx/fragment/app/h2;->a:I

    .line 16
    .line 17
    iget v5, v0, Landroidx/fragment/app/h2;->b:I

    .line 18
    .line 19
    iget v0, v0, Landroidx/fragment/app/h2;->c:I

    .line 20
    .line 21
    iget-object v6, v2, Ln4/n1;->a:Ln4/l1;

    .line 22
    .line 23
    const/16 v7, 0x207

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ln4/l1;->f(I)Lw3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ln4/l1;->f(I)Lw3/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v3, Lao/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v9, v7, Lw3/d;->b:I

    .line 40
    .line 41
    iget v10, v7, Lw3/d;->c:I

    .line 42
    .line 43
    iget v11, v7, Lw3/d;->a:I

    .line 44
    .line 45
    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v9, v13, :cond_0

    .line 53
    .line 54
    move v9, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ln4/n1;->a()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 78
    .line 79
    add-int/2addr v14, v0

    .line 80
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    move v0, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v4

    .line 89
    :goto_1
    add-int v15, v0, v11

    .line 90
    .line 91
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v4, v5

    .line 99
    :goto_2
    add-int v16, v4, v10

    .line 100
    .line 101
    :cond_5
    move/from16 v0, v16

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    if-eq v5, v11, :cond_6

    .line 116
    .line 117
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    move v5, v13

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v5, 0x0

    .line 122
    :goto_3
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    if-eq v9, v10, :cond_7

    .line 129
    .line 130
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    move v5, v13

    .line 133
    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    iget v7, v7, Lw3/d;->b:I

    .line 140
    .line 141
    if-eq v9, v7, :cond_8

    .line 142
    .line 143
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v13, v5

    .line 147
    :goto_4
    if-eqz v13, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v3, Lao/b;->b:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget v1, v6, Lw3/d;->d:I

    .line 164
    .line 165
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 166
    .line 167
    :cond_a
    if-nez v12, :cond_c

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    return-object v2

    .line 173
    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public n(Ljava/io/File;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpk/d;

    .line 7
    .line 8
    iget v1, v0, Lpk/d;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpk/d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpk/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpk/d;-><init>(Lj40/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpk/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lpk/d;->g:I

    .line 30
    .line 31
    const-string v3, "PreferenceImporter"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "root"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/io/File;

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    const-string v5, "prefs"

    .line 67
    .line 68
    invoke-direct {v2, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "preferences.json"

    .line 72
    .line 73
    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :try_start_1
    iget-object p1, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Log/k;

    .line 88
    .line 89
    invoke-static {p2}, Ly20/l;->J(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-class v2, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string p1, "Malformed preferences snapshot, keeping device defaults"

    .line 116
    .line 117
    invoke-static {v3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :goto_2
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    :try_start_2
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lhl/g;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->j()Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/samsung/android/app/memory/domain/model/Sort;->c()Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    move-object v2, p2

    .line 151
    :cond_6
    invoke-static {p1, v2}, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->a(Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;Lcom/samsung/android/app/memory/domain/model/Sort;)Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput v4, v0, Lpk/d;->g:I

    .line 156
    .line 157
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/memory/data/repository/y4;->e(Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;Lt20/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    if-ne p0, v1, :cond_7

    .line 164
    .line 165
    return-object v1

    .line 166
    :catch_1
    move-exception p0

    .line 167
    goto :goto_5

    .line 168
    :goto_3
    const-string p1, "Failed to apply preferences snapshot, keeping device defaults"

    .line 169
    .line 170
    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :goto_5
    throw p0
.end method

.method public o(Lfl/f1;Lt20/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lnl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnl/j;

    .line 7
    .line 8
    iget v1, v0, Lnl/j;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnl/j;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnl/j;-><init>(Lj40/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnl/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lnl/j;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lfl/f1;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lfl/f1;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p2, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/l5;

    .line 70
    .line 71
    iput v3, v0, Lnl/j;->g:I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/c;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, p1, p2, v2, v4}, Lcom/samsung/android/app/memory/data/repository/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, Lw50/e0;->j(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lfl/g1;

    .line 90
    .line 91
    invoke-virtual {p2}, Lfl/g1;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lfl/h1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lfl/h1;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2, v0}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance p1, Ln20/l;

    .line 131
    .line 132
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/z;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lrk/j;->b(Ljava/util/ArrayList;)Lo6/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lbm/n;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, v2, v0, p0}, Lbm/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    :goto_3
    new-instance p0, Ln20/l;

    .line 156
    .line 157
    new-instance p1, Lfl/g1;

    .line 158
    .line 159
    const/4 p2, 0x3

    .line 160
    invoke-direct {p1, v2, p2}, Lfl/g1;-><init>(Ljava/util/List;I)V

    .line 161
    .line 162
    .line 163
    new-instance p2, La60/u;

    .line 164
    .line 165
    const/16 v0, 0xb

    .line 166
    .line 167
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 168
    .line 169
    invoke-direct {p2, v0, v1}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, p2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public p(ILjava/lang/Long;La60/c0;Lt20/c;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lpl/i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpl/i;

    .line 13
    .line 14
    iget v4, v3, Lpl/i;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpl/i;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpl/i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpl/i;-><init>(Lj40/g;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpl/i;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lpl/i;->n:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v1, v3, Lpl/i;->g:I

    .line 47
    .line 48
    iget v5, v3, Lpl/i;->f:I

    .line 49
    .line 50
    iget-wide v9, v3, Lpl/i;->k:J

    .line 51
    .line 52
    iget v7, v3, Lpl/i;->e:I

    .line 53
    .line 54
    iget-object v11, v3, Lpl/i;->j:Lfl/v0;

    .line 55
    .line 56
    iget-object v12, v3, Lpl/i;->h:Lb30/n;

    .line 57
    .line 58
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v1, v3, Lpl/i;->e:I

    .line 72
    .line 73
    iget-object v5, v3, Lpl/i;->h:Lb30/n;

    .line 74
    .line 75
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v76, v5

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    move-object/from16 v2, v76

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-gtz v1, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object/from16 v2, p3

    .line 96
    .line 97
    iput-object v2, v3, Lpl/i;->h:Lb30/n;

    .line 98
    .line 99
    iput v1, v3, Lpl/i;->e:I

    .line 100
    .line 101
    iput v8, v3, Lpl/i;->n:I

    .line 102
    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    invoke-virtual {v0, v5, v3}, Lj40/g;->B(Ljava/lang/Long;Lt20/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    :goto_1
    check-cast v5, Lfl/v0;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    move-object v12, v2

    .line 120
    move-object v11, v5

    .line 121
    :goto_2
    if-ge v7, v1, :cond_8

    .line 122
    .line 123
    const-wide/32 p1, 0x1499700

    .line 124
    .line 125
    .line 126
    int-to-long v13, v7

    .line 127
    mul-long v13, v13, p1

    .line 128
    .line 129
    sub-long v13, v9, v13

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "BulkTest "

    .line 134
    .line 135
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, " "

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v15, "BulkMemo "

    .line 156
    .line 157
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    invoke-static {v11}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    move-object/from16 v64, v2

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    sget-object v32, Lfl/d;->COMPLETE:Lfl/d;

    .line 186
    .line 187
    sget-object v26, Lfl/z;->TEXT:Lfl/z;

    .line 188
    .line 189
    const-string v2, "toString(...)"

    .line 190
    .line 191
    invoke-static {v2}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v57

    .line 195
    new-instance v15, Lfl/q0;

    .line 196
    .line 197
    const v74, -0x8283

    .line 198
    .line 199
    .line 200
    const v75, 0x7fdf1f

    .line 201
    .line 202
    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    const/16 v35, 0x0

    .line 232
    .line 233
    const/16 v36, 0x0

    .line 234
    .line 235
    const/16 v37, 0x0

    .line 236
    .line 237
    const/16 v38, 0x0

    .line 238
    .line 239
    const/16 v39, 0x0

    .line 240
    .line 241
    const/16 v40, 0x0

    .line 242
    .line 243
    const/16 v41, 0x0

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    const/16 v44, 0x0

    .line 250
    .line 251
    const/16 v45, 0x0

    .line 252
    .line 253
    const/16 v46, 0x0

    .line 254
    .line 255
    const/16 v47, 0x0

    .line 256
    .line 257
    const/16 v48, 0x0

    .line 258
    .line 259
    const/16 v49, 0x0

    .line 260
    .line 261
    const/16 v50, 0x0

    .line 262
    .line 263
    const/16 v51, 0x0

    .line 264
    .line 265
    const/16 v52, 0x0

    .line 266
    .line 267
    const/16 v58, 0x0

    .line 268
    .line 269
    const/16 v59, 0x0

    .line 270
    .line 271
    const/16 v60, 0x0

    .line 272
    .line 273
    const-wide/16 v61, 0x0

    .line 274
    .line 275
    const/16 v63, 0x0

    .line 276
    .line 277
    const/16 v65, 0x0

    .line 278
    .line 279
    const/16 v66, 0x0

    .line 280
    .line 281
    const/16 v67, 0x0

    .line 282
    .line 283
    const/16 v68, 0x0

    .line 284
    .line 285
    const/16 v69, 0x0

    .line 286
    .line 287
    const/16 v70, 0x0

    .line 288
    .line 289
    const/16 v71, 0x0

    .line 290
    .line 291
    const/16 v72, 0x0

    .line 292
    .line 293
    const/16 v73, 0x0

    .line 294
    .line 295
    move-wide/from16 v55, v13

    .line 296
    .line 297
    move-wide/from16 v53, v13

    .line 298
    .line 299
    invoke-direct/range {v15 .. v75}, Lfl/q0;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lfl/d;IZZZLfl/r1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZIZJJLjava/lang/String;ZZZJLjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;II)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lj40/g;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lhl/f;

    .line 305
    .line 306
    iput-object v12, v3, Lpl/i;->h:Lb30/n;

    .line 307
    .line 308
    iput-object v11, v3, Lpl/i;->j:Lfl/v0;

    .line 309
    .line 310
    iput v1, v3, Lpl/i;->e:I

    .line 311
    .line 312
    iput-wide v9, v3, Lpl/i;->k:J

    .line 313
    .line 314
    iput v7, v3, Lpl/i;->f:I

    .line 315
    .line 316
    iput v7, v3, Lpl/i;->g:I

    .line 317
    .line 318
    iput v6, v3, Lpl/i;->n:I

    .line 319
    .line 320
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 321
    .line 322
    invoke-virtual {v2, v15, v3}, Lcom/samsung/android/app/memory/data/repository/w3;->B(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v2, v4, :cond_7

    .line 327
    .line 328
    :goto_5
    return-object v4

    .line 329
    :cond_7
    move v5, v7

    .line 330
    move v7, v1

    .line 331
    move v1, v5

    .line 332
    :goto_6
    add-int/2addr v1, v8

    .line 333
    new-instance v2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v12, v2, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v5, 0x1

    .line 347
    .line 348
    move/from16 v76, v7

    .line 349
    .line 350
    move v7, v1

    .line 351
    move/from16 v1, v76

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method

.method public q(JLt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lkl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkl/j;

    .line 7
    .line 8
    iget v1, v0, Lkl/j;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkl/j;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkl/j;-><init>(Lj40/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkl/j;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lkl/j;->h:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-wide p1, v0, Lkl/j;->e:J

    .line 54
    .line 55
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Ltc/i;->z(J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    iget-object p3, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Lcom/samsung/android/app/memory/data/repository/z;

    .line 72
    .line 73
    iput-wide p1, v0, Lkl/j;->e:J

    .line 74
    .line 75
    iput v5, v0, Lkl/j;->h:I

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/app/memory/data/repository/z;->c(JLt20/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_1
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ldl/c;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    sget-object p3, Ldl/b;->COLLECTION_DELETED:Ldl/b;

    .line 92
    .line 93
    sget-object v2, Ldl/a;->USER:Ldl/a;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const v5, 0xfdf8

    .line 101
    .line 102
    .line 103
    and-int/lit16 v6, v5, 0x800

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    sget-object v8, Lo20/u;->a:Lo20/u;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v6, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v6, v7

    .line 113
    :goto_2
    and-int/lit16 v9, v5, 0x1000

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    move-object v9, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v9, v7

    .line 120
    :goto_3
    const v10, 0x8000

    .line 121
    .line 122
    .line 123
    and-int/2addr v5, v10

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    move-object v7, v8

    .line 127
    :cond_8
    const-string v5, "eventType"

    .line 128
    .line 129
    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p3, "actor"

    .line 133
    .line 134
    invoke-static {v2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p3, "previousMemberMemoryIds"

    .line 138
    .line 139
    invoke-static {v6, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p3, "memberMemoryIds"

    .line 143
    .line 144
    invoke-static {v9, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p3, "removedMemoryIds"

    .line 148
    .line 149
    invoke-static {v7, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-wide p1, v0, Lkl/j;->e:J

    .line 153
    .line 154
    iput v4, v0, Lkl/j;->h:I

    .line 155
    .line 156
    invoke-static {p0}, Ldl/c;->a(Ldl/c;)Ln20/b0;

    .line 157
    .line 158
    .line 159
    if-ne v3, v1, :cond_9

    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_9
    :goto_5
    return-object v3
.end method

.method public r(Lfl/e0;Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lml/p;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhl/f;

    .line 27
    .line 28
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/memory/data/repository/w3;->f(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_5

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/d6;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object p0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/samsung/android/app/memory/data/repository/d6;->h(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    :goto_0
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 73
    .line 74
    if-ne p0, p1, :cond_5

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :goto_1
    return-object v1
.end method

.method public s(Lfl/l0;Lhl/h;Lt20/c;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lj40/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lhl/d;

    .line 10
    .line 11
    instance-of v4, v2, Lml/f;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lml/f;

    .line 17
    .line 18
    iget v5, v4, Lml/f;->j:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lml/f;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lml/f;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lml/f;-><init>(Lj40/g;Lt20/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lml/f;->g:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    iget v6, v4, Lml/f;->j:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-wide v10, v4, Lml/f;->f:J

    .line 63
    .line 64
    iget-object v1, v4, Lml/f;->e:Lfl/q0;

    .line 65
    .line 66
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/l1;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v0, Lfl/o0;

    .line 87
    .line 88
    invoke-direct {v0}, Lfl/o0;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v48

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    iget-object v2, v1, Lfl/l0;->a:Ljava/lang/String;

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    check-cast v6, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v10, "_sourceUri"

    .line 107
    .line 108
    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, ".jpg"

    .line 112
    .line 113
    const-string v10, "image/jpeg"

    .line 114
    .line 115
    const-string v11, "images"

    .line 116
    .line 117
    invoke-virtual {v6, v11, v2, v10}, Lcom/samsung/android/app/memory/data/repository/l1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhl/h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object/from16 v2, p2

    .line 123
    .line 124
    :goto_2
    iget-object v6, v2, Lhl/h;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v1, Lfl/l0;->e:Lfl/z;

    .line 127
    .line 128
    iget-object v11, v1, Lfl/l0;->f:Lfl/r1;

    .line 129
    .line 130
    iget-object v12, v1, Lfl/l0;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v1, Lfl/l0;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v14, v1, Lfl/l0;->k:J

    .line 135
    .line 136
    move-object/from16 v21, v10

    .line 137
    .line 138
    iget-wide v9, v1, Lfl/l0;->l:J

    .line 139
    .line 140
    iget-object v7, v1, Lfl/l0;->h:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v8, v1, Lfl/l0;->i:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object/from16 v71, v3

    .line 145
    .line 146
    iget-boolean v3, v1, Lfl/l0;->m:Z

    .line 147
    .line 148
    move/from16 v47, v3

    .line 149
    .line 150
    iget-object v3, v1, Lfl/l0;->b:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-nez v16, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v3, 0x0

    .line 162
    :goto_3
    if-nez v3, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :goto_4
    move-object/from16 v52, v3

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    :goto_5
    const-string v3, "toString(...)"

    .line 169
    .line 170
    invoke-static {v3}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_4

    .line 175
    :goto_6
    new-instance v3, Lfl/z0;

    .line 176
    .line 177
    move-object/from16 v42, v7

    .line 178
    .line 179
    iget-object v7, v2, Lhl/h;->c:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v32, v11

    .line 182
    .line 183
    move-object/from16 v23, v12

    .line 184
    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    invoke-direct {v3, v11, v12, v6, v7}, Lfl/z0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v62

    .line 194
    new-instance v3, Lfl/q0;

    .line 195
    .line 196
    new-instance v7, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const v69, 0x7e2fe5ff

    .line 207
    .line 208
    .line 209
    const v70, 0x7eff0c

    .line 210
    .line 211
    .line 212
    move-object/from16 v35, v11

    .line 213
    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    move-object/from16 v24, v13

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    const/16 v31, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v37, 0x0

    .line 250
    .line 251
    const/16 v38, 0x0

    .line 252
    .line 253
    const/16 v39, 0x0

    .line 254
    .line 255
    const/16 v40, 0x0

    .line 256
    .line 257
    const/16 v41, 0x0

    .line 258
    .line 259
    const/16 v44, 0x1

    .line 260
    .line 261
    const/16 v45, 0x0

    .line 262
    .line 263
    const/16 v46, 0x0

    .line 264
    .line 265
    const/16 v53, 0x0

    .line 266
    .line 267
    const/16 v54, 0x0

    .line 268
    .line 269
    const/16 v55, 0x0

    .line 270
    .line 271
    const-wide/16 v56, 0x0

    .line 272
    .line 273
    const/16 v58, 0x0

    .line 274
    .line 275
    const/16 v59, 0x0

    .line 276
    .line 277
    const/16 v60, 0x0

    .line 278
    .line 279
    const/16 v61, 0x0

    .line 280
    .line 281
    const/16 v63, 0x0

    .line 282
    .line 283
    const/16 v64, 0x0

    .line 284
    .line 285
    const/16 v65, 0x0

    .line 286
    .line 287
    const/16 v66, 0x0

    .line 288
    .line 289
    const/16 v67, 0x0

    .line 290
    .line 291
    const/16 v68, 0x0

    .line 292
    .line 293
    move-wide/from16 v50, v48

    .line 294
    .line 295
    move-object v10, v3

    .line 296
    move-object/from16 v36, v6

    .line 297
    .line 298
    move-object/from16 v34, v7

    .line 299
    .line 300
    move-object/from16 v43, v8

    .line 301
    .line 302
    invoke-direct/range {v10 .. v70}, Lfl/q0;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lfl/d;IZZZLfl/r1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZIZJJLjava/lang/String;ZZZJLjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;II)V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v6, v48

    .line 306
    .line 307
    if-nez p2, :cond_b

    .line 308
    .line 309
    iget-object v12, v1, Lfl/l0;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v13, v2, Lhl/h;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-boolean v15, v1, Lfl/l0;->j:Z

    .line 314
    .line 315
    iput-object v10, v4, Lml/f;->e:Lfl/q0;

    .line 316
    .line 317
    iput-wide v6, v4, Lml/f;->f:J

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    iput v1, v4, Lml/f;->j:I

    .line 321
    .line 322
    move-object/from16 v14, v71

    .line 323
    .line 324
    check-cast v14, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 330
    .line 331
    sget-object v1, Le60/e;->c:Le60/e;

    .line 332
    .line 333
    new-instance v11, Lcom/samsung/android/app/memory/data/repository/j1;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/app/memory/data/repository/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;ZLr20/c;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v11, v4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v5, :cond_a

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move-object v1, v10

    .line 348
    move-wide v10, v6

    .line 349
    :goto_7
    move-object v3, v1

    .line 350
    move-wide v6, v10

    .line 351
    goto :goto_8

    .line 352
    :cond_b
    move-object v3, v10

    .line 353
    :goto_8
    iget-object v0, v0, Lj40/g;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lhl/f;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    iput-object v1, v4, Lml/f;->e:Lfl/q0;

    .line 359
    .line 360
    iput-wide v6, v4, Lml/f;->f:J

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    iput v1, v4, Lml/f;->j:I

    .line 364
    .line 365
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 366
    .line 367
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/memory/data/repository/w3;->B(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-ne v2, v5, :cond_c

    .line 372
    .line 373
    :goto_9
    return-object v5

    .line 374
    :cond_c
    :goto_a
    check-cast v2, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    new-instance v2, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 383
    .line 384
    .line 385
    return-object v2
.end method

.method public t(Ljava/lang/Object;Ljava/io/File;Ld9/j;)Z
    .locals 2

    .line 1
    check-cast p1, Lf9/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm9/b;

    .line 6
    .line 7
    new-instance v1, Lm9/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lf9/d0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lg9/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lm9/d;-><init>(Landroid/graphics/Bitmap;Lg9/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lm9/b;->t(Ljava/lang/Object;Ljava/io/File;Ld9/j;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj40/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk3/g;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lk3/g;

    .line 31
    .line 32
    iget-object v2, v2, Lk3/g;->h:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    const-string v3, " "

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, La8/b;->k(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "] "

    .line 46
    .line 47
    invoke-static {v1, v0}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lk3/g;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx6/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lx6/b;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public v(Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkl/k;

    .line 7
    .line 8
    iget v1, v0, Lkl/k;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkl/k;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkl/k;-><init>(Lj40/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkl/k;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lkl/k;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkl/k;->e:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-object p1, v0, Lkl/k;->e:Ljava/util/Iterator;

    .line 74
    .line 75
    iput v3, v0, Lkl/k;->h:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5, v0}, Lj40/g;->q(JLt20/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 85
    .line 86
    return-object p0
.end method

.method public w(Ls/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/n;

    .line 4
    .line 5
    iget-object v1, v0, Ls/d;->c:Ls/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ls/c0;

    .line 13
    .line 14
    iget-object v1, v1, Ls/c0;->D:Ls/m;

    .line 15
    .line 16
    iget v1, v1, Ls/m;->a:I

    .line 17
    .line 18
    iput v1, v0, Lt/n;->A:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lt/n;->B:Z

    .line 22
    .line 23
    iget-object p0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lt/n;->p(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Ls/d;->e:Ls/v;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ls/v;->w(Ls/k;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v3, "\'."

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq/u;

    .line 4
    .line 5
    sget-object v1, Lkq/u;->NOW_BAR_SHORTCUT:Lkq/u;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkq/x;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkq/x;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Lp3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v5, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v3, "Error parsing XML resource"

    .line 96
    .line 97
    const-string v5, "ConstraintSet"

    .line 98
    .line 99
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v8, v7

    .line 105
    :goto_3
    if-eq v6, v4, :cond_d

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v6, v9, :cond_5

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v6, v9, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sparse-switch v9, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :sswitch_0
    const-string v9, "constraintset"

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :sswitch_1
    const-string v9, "constraintoverride"

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_2
    const-string v9, "constraint"

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :sswitch_3
    const-string v9, "guideline"

    .line 171
    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    :goto_4
    iget-object v6, v0, Lp3/q;->c:Ljava/util/HashMap;

    .line 179
    .line 180
    iget v9, v8, Lp3/l;->a:I

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v10, "XML parser error must be within a Constraint "

    .line 201
    .line 202
    sparse-switch v9, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :sswitch_4
    :try_start_1
    const-string v9, "Constraint"

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {p1, v6, v2}, Lp3/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lp3/l;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :sswitch_5
    const-string v9, "CustomAttribute"

    .line 226
    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :sswitch_6
    const-string v9, "Barrier"

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {p1, v6, v2}, Lp3/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lp3/l;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v6, v8, Lp3/l;->d:Lp3/m;

    .line 251
    .line 252
    iput v4, v6, Lp3/m;->h0:I

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :sswitch_7
    const-string v9, "CustomMethod"

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    :goto_5
    if-eqz v8, :cond_6

    .line 265
    .line 266
    iget-object v6, v8, Lp3/l;->f:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {p1, p2, v6}, Lp3/c;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :sswitch_8
    const-string v9, "Guideline"

    .line 299
    .line 300
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {p1, v6, v2}, Lp3/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lp3/l;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v6, v8, Lp3/l;->d:Lp3/m;

    .line 315
    .line 316
    iput-boolean v4, v6, Lp3/m;->a:Z

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :sswitch_9
    const-string v9, "Transform"

    .line 321
    .line 322
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    if-eqz v8, :cond_7

    .line 329
    .line 330
    iget-object v6, v8, Lp3/l;->e:Lp3/p;

    .line 331
    .line 332
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, p1, v9}, Lp3/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :sswitch_a
    const-string v9, "PropertySet"

    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    if-eqz v8, :cond_8

    .line 375
    .line 376
    iget-object v6, v8, Lp3/l;->b:Lp3/o;

    .line 377
    .line 378
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, p1, v9}, Lp3/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :sswitch_b
    const-string v9, "ConstraintOverride"

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_c

    .line 419
    .line 420
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {p1, v6, v4}, Lp3/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lp3/l;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    goto :goto_6

    .line 429
    :sswitch_c
    const-string v9, "Motion"

    .line 430
    .line 431
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_c

    .line 436
    .line 437
    if-eqz v8, :cond_9

    .line 438
    .line 439
    iget-object v6, v8, Lp3/l;->c:Lp3/n;

    .line 440
    .line 441
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v6, p1, v9}, Lp3/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :sswitch_d
    const-string v9, "Layout"

    .line 475
    .line 476
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_c

    .line 481
    .line 482
    if-eqz v8, :cond_a

    .line 483
    .line 484
    iget-object v6, v8, Lp3/l;->d:Lp3/m;

    .line 485
    .line 486
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v6, p1, v9}, Lp3/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 523
    .line 524
    .line 525
    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :goto_7
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_8
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    :cond_d
    :goto_9
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Landroid/util/SparseArray;

    .line 538
    .line 539
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_f
    return-void

    .line 548
    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method
