.class public abstract Ld7/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final E:[Landroid/animation/Animator;

.field public static final F:[I

.field public static final G:Lmh/a;

.field public static final H:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Lmh/a;

.field public B:J

.field public C:Ld7/q;

.field public D:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lab/a;

.field public j:Lab/a;

.field public k:Ld7/a0;

.field public final l:[I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public p:[Ld7/r;

.field public final q:Ljava/util/ArrayList;

.field public r:[Landroid/animation/Animator;

.field public s:I

.field public t:Z

.field public v:Z

.field public w:Ld7/t;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:La/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Ld7/t;->E:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld7/t;->F:[I

    .line 15
    .line 16
    new-instance v0, Lmh/a;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lmh/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld7/t;->G:Lmh/a;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld7/t;->H:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ld7/t;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Ld7/t;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Ld7/t;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ld7/t;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ld7/t;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ld7/t;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Ld7/t;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Lab/a;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lab/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ld7/t;->h:Lab/a;

    .line 47
    .line 48
    new-instance v1, Lab/a;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lab/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ld7/t;->j:Lab/a;

    .line 54
    .line 55
    iput-object v0, p0, Ld7/t;->k:Ld7/a0;

    .line 56
    .line 57
    sget-object v1, Ld7/t;->F:[I

    .line 58
    .line 59
    iput-object v1, p0, Ld7/t;->l:[I

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ld7/t;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v1, Ld7/t;->E:[Landroid/animation/Animator;

    .line 69
    .line 70
    iput-object v1, p0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Ld7/t;->s:I

    .line 74
    .line 75
    iput-boolean v1, p0, Ld7/t;->t:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Ld7/t;->v:Z

    .line 78
    .line 79
    iput-object v0, p0, Ld7/t;->w:Ld7/t;

    .line 80
    .line 81
    iput-object v0, p0, Ld7/t;->x:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ld7/t;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v0, Ld7/t;->G:Lmh/a;

    .line 91
    .line 92
    iput-object v0, p0, Ld7/t;->A:Lmh/a;

    .line 93
    .line 94
    return-void
.end method

.method public static c(Lab/a;Landroid/view/View;Ld7/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/e;

    .line 4
    .line 5
    iget-object v1, p0, Lab/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz/e;

    .line 8
    .line 9
    iget-object v2, p0, Lab/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, Lab/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lz/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ln4/k0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lz/n0;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Lz/p;->d(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lz/p;->c(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lz/p;->g(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lz/p;->g(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static s()Lz/e;
    .locals 3

    .line 1
    sget-object v0, Ld7/t;->H:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lz/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lz/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static z(Ld7/b0;Ld7/b0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/b0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Ld7/b0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public final A(Ld7/t;Ld7/s;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld7/t;->w:Ld7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld7/t;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ld7/t;->x:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ld7/t;->p:[Ld7/r;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Ld7/r;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Ld7/t;->p:[Ld7/r;

    .line 32
    .line 33
    iget-object v3, p0, Ld7/t;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Ld7/r;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, Ld7/s;->c(Ld7/r;Ld7/t;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Ld7/t;->p:[Ld7/r;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ld7/t;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ld7/t;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Ld7/t;->E:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Ld7/s;->S:Lar/c;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Ld7/t;->t:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public C()V
    .locals 10

    .line 1
    invoke-static {}, Ld7/t;->s()Lz/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Ld7/t;->B:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Ld7/t;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Ld7/t;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ld7/o;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v5, Ld7/o;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-wide v6, p0, Ld7/t;->c:J

    .line 39
    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, Ld7/t;->b:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Ld7/t;->d:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, Ld7/t;->q:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Ld7/t;->B:J

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Ld7/t;->B:J

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p0, p0, Ld7/t;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public D(Ld7/r;)Ld7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/t;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ld7/t;->w:Ld7/t;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ld7/t;->D(Ld7/r;)Ld7/t;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Ld7/t;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ld7/t;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/t;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ld7/t;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Ld7/t;->v:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ld7/t;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Ld7/t;->E:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Ld7/s;->U:Lar/c;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Ld7/t;->t:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public G()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld7/t;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld7/t;->s()Lz/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ld7/t;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lz/n0;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ld7/t;->O()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Ld7/n;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4, p0, v0}, Ld7/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Ld7/t;->c:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-ltz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v3, p0, Ld7/t;->b:J

    .line 58
    .line 59
    cmp-long v5, v3, v5

    .line 60
    .line 61
    if-ltz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v3

    .line 68
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Ld7/t;->d:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v3, Landroidx/core/widget/y;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v3, v4, p0}, Landroidx/core/widget/y;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Ld7/t;->y:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ld7/t;->n()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public H(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Ld7/t;->B:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move v5, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v6

    .line 16
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_1

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_2

    .line 25
    .line 26
    :cond_1
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_3

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v6, v0, Ld7/t;->v:Z

    .line 35
    .line 36
    sget-object v11, Ld7/s;->M:Lar/c;

    .line 37
    .line 38
    invoke-virtual {v0, v0, v11, v5}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v11, v0, Ld7/t;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, Ld7/t;->E:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_1
    if-ge v6, v12, :cond_4

    .line 60
    .line 61
    aget-object v13, v11, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/animation/Animator;->getTotalDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 71
    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    check-cast v13, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {v13, v3, v4}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    move-wide/from16 v3, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-wide/from16 v16, v3

    .line 91
    .line 92
    iput-object v11, v0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 93
    .line 94
    cmp-long v3, v1, v16

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    cmp-long v4, p3, v16

    .line 99
    .line 100
    if-lez v4, :cond_6

    .line 101
    .line 102
    :cond_5
    cmp-long v1, v1, v8

    .line 103
    .line 104
    if-gez v1, :cond_8

    .line 105
    .line 106
    if-ltz v10, :cond_8

    .line 107
    .line 108
    :cond_6
    if-lez v3, :cond_7

    .line 109
    .line 110
    iput-boolean v7, v0, Ld7/t;->v:Z

    .line 111
    .line 112
    :cond_7
    sget-object v1, Ld7/s;->N:Lar/c;

    .line 113
    .line 114
    invoke-virtual {v0, v0, v1, v5}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld7/t;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public J(La/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/t;->z:La/a;

    .line 2
    .line 3
    return-void
.end method

.method public K(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/t;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public L(Lmh/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ld7/t;->G:Lmh/a;

    .line 4
    .line 5
    iput-object p1, p0, Ld7/t;->A:Lmh/a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ld7/t;->A:Lmh/a;

    .line 9
    .line 10
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld7/t;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget v0, p0, Ld7/t;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld7/s;->M:Lar/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Ld7/t;->v:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ld7/t;->s:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ld7/t;->s:I

    .line 18
    .line 19
    return-void
.end method

.method public P(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ld7/t;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Ld7/t;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Ld7/t;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Ld7/t;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Ld7/t;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ld7/t;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Ld7/t;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Ld7/t;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v3, p1, :cond_7

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p0, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public a(Ld7/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/t;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld7/t;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ld7/t;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/t;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld7/t;->k()Ld7/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/t;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Ld7/t;->E:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Ld7/t;->r:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Ld7/s;->Q:Lar/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract e(Ld7/b0;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld7/t;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Ld7/t;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    new-instance v0, Ld7/b0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ld7/b0;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ld7/t;->h(Ld7/b0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Ld7/t;->e(Ld7/b0;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v2, v0, Ld7/b0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ld7/t;->g(Ld7/b0;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Ld7/t;->h:Lab/a;

    .line 70
    .line 71
    invoke-static {v2, p1, v0}, Ld7/t;->c(Lab/a;Landroid/view/View;Ld7/b0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Ld7/t;->j:Lab/a;

    .line 76
    .line 77
    invoke-static {v2, p1, v0}, Ld7/t;->c(Lab/a;Landroid/view/View;Ld7/b0;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, p2}, Ld7/t;->f(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_4
    return-void
.end method

.method public g(Ld7/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Ld7/b0;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ld7/t;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld7/t;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ld7/t;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld7/t;->f(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Ld7/b0;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ld7/b0;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Ld7/t;->h(Ld7/b0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Ld7/t;->e(Ld7/b0;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Ld7/b0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ld7/t;->g(Ld7/b0;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Ld7/t;->h:Lab/a;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Ld7/t;->c(Lab/a;Landroid/view/View;Ld7/b0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Ld7/t;->j:Lab/a;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Ld7/t;->c(Lab/a;Landroid/view/View;Ld7/b0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Ld7/b0;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ld7/b0;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ld7/t;->h(Ld7/b0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Ld7/t;->e(Ld7/b0;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Ld7/b0;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ld7/t;->g(Ld7/b0;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Ld7/t;->h:Lab/a;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Ld7/t;->c(Lab/a;Landroid/view/View;Ld7/b0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Ld7/t;->j:Lab/a;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Ld7/t;->c(Lab/a;Landroid/view/View;Ld7/b0;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ld7/t;->h:Lab/a;

    .line 4
    .line 5
    iget-object p1, p1, Lab/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lz/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz/n0;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld7/t;->h:Lab/a;

    .line 13
    .line 14
    iget-object p1, p1, Lab/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ld7/t;->h:Lab/a;

    .line 22
    .line 23
    iget-object p0, p0, Lab/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lz/p;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz/p;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Ld7/t;->j:Lab/a;

    .line 32
    .line 33
    iget-object p1, p1, Lab/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lz/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz/n0;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ld7/t;->j:Lab/a;

    .line 41
    .line 42
    iget-object p1, p1, Lab/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ld7/t;->j:Lab/a;

    .line 50
    .line 51
    iget-object p0, p0, Lab/a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lz/p;

    .line 54
    .line 55
    invoke-virtual {p0}, Lz/p;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k()Ld7/t;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld7/t;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ld7/t;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lab/a;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lab/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Ld7/t;->h:Lab/a;

    .line 22
    .line 23
    new-instance v1, Lab/a;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lab/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ld7/t;->j:Lab/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ld7/t;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v1, v0, Ld7/t;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v1, v0, Ld7/t;->C:Ld7/q;

    .line 38
    .line 39
    iput-object p0, v0, Ld7/t;->w:Ld7/t;

    .line 40
    .line 41
    iput-object v1, v0, Ld7/t;->x:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public l(Landroid/view/ViewGroup;Ld7/b0;Ld7/b0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Lab/a;Lab/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ld7/t;->s()Lz/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Ld7/t;->r()Ld7/t;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Ld7/t;->C:Ld7/q;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ge v6, v3, :cond_e

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ld7/b0;

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ld7/b0;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v12, v8, Ld7/b0;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :cond_1
    if-eqz v10, :cond_2

    .line 58
    .line 59
    iget-object v12, v10, Ld7/b0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :cond_2
    if-nez v8, :cond_5

    .line 69
    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    :cond_3
    move-object/from16 v12, p1

    .line 73
    .line 74
    :cond_4
    move/from16 v16, v3

    .line 75
    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    if-eqz v8, :cond_6

    .line 81
    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v8, v10}, Ld7/t;->x(Ld7/b0;Ld7/b0;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    :cond_6
    move-object/from16 v12, p1

    .line 91
    .line 92
    invoke-virtual {v0, v12, v8, v10}, Ld7/t;->l(Landroid/view/ViewGroup;Ld7/b0;Ld7/b0;)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    iget-object v14, v0, Ld7/t;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v10, :cond_b

    .line 101
    .line 102
    iget-object v8, v10, Ld7/b0;->b:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Ld7/t;->t()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    array-length v15, v10

    .line 111
    if-lez v15, :cond_a

    .line 112
    .line 113
    new-instance v15, Ld7/b0;

    .line 114
    .line 115
    invoke-direct {v15, v8}, Ld7/b0;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    iget-object v11, v5, Lab/a;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lz/e;

    .line 123
    .line 124
    invoke-virtual {v11, v8}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ld7/b0;

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    if-eqz v11, :cond_7

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_2
    array-length v4, v10

    .line 138
    if-ge v3, v4, :cond_7

    .line 139
    .line 140
    aget-object v4, v10, v3

    .line 141
    .line 142
    move/from16 v18, v3

    .line 143
    .line 144
    iget-object v3, v11, Ld7/b0;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v5, v15, Ld7/b0;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v18, 0x1

    .line 156
    .line 157
    move-object/from16 v5, p3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget v3, v1, Lz/n0;->c:I

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_3
    if-ge v4, v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lz/n0;->f(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/animation/Animator;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ld7/o;

    .line 176
    .line 177
    iget-object v10, v5, Ld7/o;->c:Ld7/b0;

    .line 178
    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    iget-object v10, v5, Ld7/o;->a:Landroid/view/View;

    .line 182
    .line 183
    if-ne v10, v8, :cond_8

    .line 184
    .line 185
    iget-object v10, v5, Ld7/o;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    iget-object v5, v5, Ld7/o;->c:Ld7/b0;

    .line 194
    .line 195
    invoke-virtual {v5, v15}, Ld7/b0;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object v11, v13

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move/from16 v16, v3

    .line 209
    .line 210
    move/from16 v17, v4

    .line 211
    .line 212
    move-object v11, v13

    .line 213
    const/4 v15, 0x0

    .line 214
    :goto_4
    move-object v13, v11

    .line 215
    move-object v11, v15

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    move/from16 v16, v3

    .line 218
    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    iget-object v8, v8, Ld7/b0;->b:Landroid/view/View;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_5
    if-eqz v13, :cond_d

    .line 225
    .line 226
    new-instance v3, Ld7/o;

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v8, v3, Ld7/o;->a:Landroid/view/View;

    .line 236
    .line 237
    iput-object v14, v3, Ld7/o;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v11, v3, Ld7/o;->c:Ld7/b0;

    .line 240
    .line 241
    iput-object v4, v3, Ld7/o;->d:Landroid/view/WindowId;

    .line 242
    .line 243
    iput-object v0, v3, Ld7/o;->e:Ld7/t;

    .line 244
    .line 245
    iput-object v13, v3, Ld7/o;->f:Landroid/animation/Animator;

    .line 246
    .line 247
    if-eqz v17, :cond_c

    .line 248
    .line 249
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 255
    .line 256
    .line 257
    move-object v13, v4

    .line 258
    :cond_c
    invoke-virtual {v1, v13, v3}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Ld7/t;->y:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    move/from16 v3, v16

    .line 269
    .line 270
    move/from16 v4, v17

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ge v5, v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object v4, v0, Ld7/t;->y:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroid/animation/Animator;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ld7/o;

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-long v6, v4

    .line 310
    const-wide v8, 0x7fffffffffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    sub-long/2addr v6, v8

    .line 316
    iget-object v4, v3, Ld7/o;->f:Landroid/animation/Animator;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    add-long/2addr v8, v6

    .line 323
    iget-object v3, v3, Ld7/o;->f:Landroid/animation/Animator;

    .line 324
    .line 325
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Ld7/t;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Ld7/t;->s:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Ld7/s;->N:Lar/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Ld7/t;->h:Lab/a;

    .line 17
    .line 18
    iget-object v3, v3, Lab/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lz/p;

    .line 21
    .line 22
    invoke-virtual {v3}, Lz/p;->i()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Ld7/t;->h:Lab/a;

    .line 29
    .line 30
    iget-object v3, v3, Lab/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lz/p;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lz/p;->j(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p0, Ld7/t;->j:Lab/a;

    .line 50
    .line 51
    iget-object v3, v3, Lab/a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lz/p;

    .line 54
    .line 55
    invoke-virtual {v3}, Lz/p;->i()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Ld7/t;->j:Lab/a;

    .line 62
    .line 63
    iget-object v3, v3, Lab/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lz/p;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lz/p;->j(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Ld7/t;->v:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/t;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Ld7/t;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public p(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {}, Ld7/t;->s()Lz/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lz/n0;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lz/e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lz/e;-><init>(Lz/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz/n0;->clear()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lz/n0;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ld7/o;

    .line 31
    .line 32
    iget-object v2, p0, Ld7/o;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ld7/o;->d:Landroid/view/WindowId;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lz/n0;->f(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroid/view/View;Z)Ld7/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/t;->k:Ld7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld7/t;->q(Landroid/view/View;Z)Ld7/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ld7/t;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ld7/t;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ld7/b0;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Ld7/b0;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, Ld7/t;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p0, p0, Ld7/t;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ld7/b0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final r()Ld7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/t;->k:Ld7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld7/t;->r()Ld7/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public t()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld7/t;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Landroid/view/View;Z)Ld7/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/t;->k:Ld7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld7/t;->u(Landroid/view/View;Z)Ld7/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ld7/t;->h:Lab/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Ld7/t;->j:Lab/a;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lz/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ld7/b0;

    .line 26
    .line 27
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/t;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ld7/f;

    .line 2
    .line 3
    return p0
.end method

.method public x(Ld7/b0;Ld7/b0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ld7/t;->t()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Ld7/t;->z(Ld7/b0;Ld7/b0;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p1, Ld7/b0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Ld7/t;->z(Ld7/b0;Ld7/b0;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    return v0
.end method

.method public final y(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld7/t;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Ld7/t;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Ld7/t;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p0, p0, Ld7/t;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v2

    .line 71
    :cond_4
    :goto_1
    return v4
.end method
