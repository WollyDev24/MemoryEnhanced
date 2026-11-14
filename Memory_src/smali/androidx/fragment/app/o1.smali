.class public Landroidx/fragment/app/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld40/e;
.implements Lxb/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    return-void
.end method

.method public constructor <init>(ILm/a;Ll/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/o1;->c:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[B[B[BLjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Landroidx/fragment/app/o1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/o1;->c:I

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lab/a;Lr30/m;Lh40/e;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/o1;->a:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 15
    iput p4, p0, Landroidx/fragment/app/o1;->c:I

    .line 16
    invoke-interface {p3}, Lh40/e;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 19
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    check-cast p1, Lab/a;

    .line 22
    iget-object p1, p1, Lab/a;->b:Ljava/lang/Object;

    check-cast p1, Ld40/a;

    .line 23
    iget-object p1, p1, Ld40/a;->a:Lg50/o;

    .line 24
    new-instance p2, La40/c;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, La40/c;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lg50/l;

    invoke-virtual {p1, p2}, Lg50/l;->c(Lb30/k;)Lg50/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljk/j;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 43
    const-string v0, "Tracker Constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 47
    new-instance v1, Lob/b;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, v1, Lob/b;->c:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lxw/y;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 53
    iput-object v0, p2, Ljk/j;->e:Ljava/lang/Object;

    .line 54
    const-string v0, "Tracker Constructor SingleThreadExecutor"

    const v1, -0x2d2207ed

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 55
    invoke-static {}, Luc/v;->e()Luc/v;

    move-result-object v2

    new-instance v3, Lpa/f;

    invoke-direct {v3, p0, p2, p1}, Lpa/f;-><init>(Landroidx/fragment/app/o1;Ljk/j;Landroid/app/Application;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luc/v;->c(Lot/a;)V

    .line 56
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 57
    const-string p0, "Tracker start:6.05.087"

    invoke-static {p0}, Ljt/f;->h(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public constructor <init>(Lcl/m0;Lrb/a;Ljava/lang/Iterable;Lqb/b;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/fragment/app/o1;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/o1;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lc2/a;

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, Lc2/a;-><init>(CI)V

    const/16 v1, 0x8

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 63
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 64
    iput v4, v0, Lc2/a;->b:I

    .line 65
    iput-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lml/x;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx/i;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw8/b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, La6/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La6/a;-><init>(IB)V

    iput-object p1, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/fragment/app/o1;)Z
    .locals 4

    .line 1
    const-string v0, "Tracker is not initialized, status : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/fragment/app/o1;->c:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljt/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->L()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lob/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lob/b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public static synthetic w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroidx/fragment/app/o1;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/o1;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvf/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lml/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lml/x;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lml/x;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvf/d;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public B(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public C()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/n1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/n1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public E(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o1;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw8/b;

    .line 8
    .line 9
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/b;

    .line 4
    .line 5
    iget-object v0, v0, Lw8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public G()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public H(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/a;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lw8/b;

    .line 12
    .line 13
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    move v2, p1

    .line 22
    :goto_0
    if-ge v2, p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, La6/a;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v2, v3

    .line 29
    .line 30
    sub-int v3, p1, v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v2}, La6/a;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    add-int/2addr v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public I(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw8/b;

    .line 4
    .line 5
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw8/b;

    .line 4
    .line 5
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public K(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw8/b;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lb6/i2;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Lb6/i2;->q:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, Lb6/i2;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lb6/i2;->p:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Lb6/i2;->q:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c3:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public L()I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljk/j;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget v0, v1, Landroidx/fragment/app/o1;->c:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const-string v0, "user"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/UserManager;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "current user is locked"

    .line 41
    .line 42
    invoke-static {v0}, Ljt/f;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput v6, v1, Landroidx/fragment/app/o1;->c:I

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    const-class v0, Landroid/os/UserManager;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/os/UserManager;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_17

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_17

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz v0, :cond_17

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_17

    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget v0, Lhx/c;->b:I

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v9, -0x1

    .line 93
    if-eq v0, v9, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v4}, Lt80/g;->j(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v10, 0x202fbf00

    .line 101
    .line 102
    .line 103
    if-lt v0, v10, :cond_5

    .line 104
    .line 105
    const v10, 0x23c34600

    .line 106
    .line 107
    .line 108
    if-lt v0, v10, :cond_4

    .line 109
    .line 110
    move v0, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v0, v8

    .line 113
    :goto_1
    sput v0, Lhx/c;->b:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sput v9, Lhx/c;->b:I

    .line 117
    .line 118
    :goto_2
    sget v0, Lhx/c;->b:I

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 127
    .line 128
    const-string v11, "dom"

    .line 129
    .line 130
    const-string v12, ""

    .line 131
    .line 132
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 140
    .line 141
    const-string v11, "uri"

    .line 142
    .line 143
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 151
    .line 152
    const-string v11, "bat-uri"

    .line 153
    .line 154
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lhx/c;->k(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {}, Luc/v;->e()Luc/v;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4}, Lqr/a;->A(Landroid/content/Context;)Lqr/a;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v11, Ldh/c;

    .line 176
    .line 177
    const/16 v12, 0x1c

    .line 178
    .line 179
    invoke-direct {v11, v12, v1}, Ldh/c;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v0, v10, v11}, Lhx/c;->w(Landroid/content/Context;Ljk/j;Luc/v;Lqr/a;Ldh/c;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {v4}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v11, "enable_device"

    .line 190
    .line 191
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    .line 198
    .line 199
    const-string v12, "getBoolean"

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v14, "getInstance"

    .line 207
    .line 208
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const-class v15, Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v12, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    .line 231
    .line 232
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_6

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_1
    const-string v12, "check/diagnostic"

    .line 249
    .line 250
    invoke-static {v4, v12}, Lzr/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14, v12, v13, v13, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eqz v12, :cond_8

    .line 263
    .line 264
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    if-ne v5, v13, :cond_7

    .line 272
    .line 273
    move v13, v5

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move v13, v6

    .line 276
    :goto_3
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catch_1
    move v13, v6

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move v0, v6

    .line 283
    goto :goto_6

    .line 284
    :catch_2
    :goto_4
    const-string v12, "DMA is not supported"

    .line 285
    .line 286
    invoke-static {v12}, Ljt/f;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-class v12, Lrr/a;

    .line 290
    .line 291
    invoke-static {v0, v12}, Ljt/f;->g(Ljava/lang/Exception;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    move v0, v13

    .line 295
    :goto_6
    if-nez v0, :cond_9

    .line 296
    .line 297
    const-string v12, "feature is not supported"

    .line 298
    .line 299
    invoke-static {v12}, Ljt/f;->c(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    const-string v12, "cf feature is supported"

    .line 315
    .line 316
    invoke-static {v12}, Ljt/f;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    if-ne v0, v5, :cond_b

    .line 332
    .line 333
    move v0, v5

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    move v0, v6

    .line 336
    :goto_7
    if-nez v0, :cond_c

    .line 337
    .line 338
    const-string v0, "Device is not enabled for logging"

    .line 339
    .line 340
    invoke-static {v0}, Ljt/f;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput v9, v1, Landroidx/fragment/app/o1;->c:I

    .line 344
    .line 345
    return v9

    .line 346
    :cond_c
    sget v0, Lhx/c;->b:I

    .line 347
    .line 348
    if-ne v9, v0, :cond_d

    .line 349
    .line 350
    const-string v0, "SenderType is None"

    .line 351
    .line 352
    invoke-static {v0}, Ljt/f;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput v9, v1, Landroidx/fragment/app/o1;->c:I

    .line 356
    .line 357
    return v9

    .line 358
    :cond_d
    if-ne v0, v8, :cond_10

    .line 359
    .line 360
    invoke-static {v4}, Lt80/g;->n(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    array-length v8, v0

    .line 371
    move v10, v6

    .line 372
    :goto_8
    if-ge v10, v8, :cond_f

    .line 373
    .line 374
    aget-object v11, v0, v10

    .line 375
    .line 376
    const-string v12, "com.sec.spp.permission.TOKEN"

    .line 377
    .line 378
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_e

    .line 383
    .line 384
    move v0, v5

    .line 385
    goto :goto_9

    .line 386
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    move v0, v6

    .line 390
    :goto_9
    if-nez v0, :cond_10

    .line 391
    .line 392
    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 393
    .line 394
    invoke-static {v0}, Lla/e;->R(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput v9, v1, Landroidx/fragment/app/o1;->c:I

    .line 398
    .line 399
    return v9

    .line 400
    :cond_10
    invoke-static {v4}, Lla/e;->G(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    const v0, 0x2a51bd80

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lt80/g;->j(Landroid/content/Context;)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-gt v0, v8, :cond_11

    .line 414
    .line 415
    move v0, v5

    .line 416
    goto :goto_a

    .line 417
    :cond_11
    move v0, v6

    .line 418
    :goto_a
    if-nez v0, :cond_12

    .line 419
    .line 420
    iget-object v0, v3, Ljk/j;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lxw/y;

    .line 423
    .line 424
    invoke-virtual {v0}, Lxw/y;->y()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    :cond_12
    sget v0, Lhx/c;->b:I

    .line 431
    .line 432
    if-ne v0, v7, :cond_16

    .line 433
    .line 434
    invoke-static {v4}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v4}, Lt80/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    const-string v9, "None"

    .line 447
    .line 448
    if-eqz v8, :cond_13

    .line 449
    .line 450
    move-object v4, v9

    .line 451
    :cond_13
    const-string v8, "sendCommonSuccess"

    .line 452
    .line 453
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const-string v8, "appVersion"

    .line 458
    .line 459
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const-wide/16 v10, 0x0

    .line 464
    .line 465
    const-string v12, "sendCommonTime"

    .line 466
    .line 467
    invoke-interface {v0, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v10

    .line 471
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    const-string v14, ", prefAppVersion = "

    .line 476
    .line 477
    const-string v15, ", beforeSendCommonTime = "

    .line 478
    .line 479
    const-string v5, "AppVersion = "

    .line 480
    .line 481
    invoke-static {v5, v4, v14, v9, v15}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v14, ", success = "

    .line 489
    .line 490
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Ljt/f;->c(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_15

    .line 508
    .line 509
    if-eqz v6, :cond_14

    .line 510
    .line 511
    const/4 v5, 0x7

    .line 512
    invoke-static {v5, v13}, Lla/e;->r(ILjava/lang/Long;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_15

    .line 517
    .line 518
    :cond_14
    if-nez v6, :cond_16

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    const/4 v9, 0x6

    .line 525
    int-to-long v13, v9

    .line 526
    const-wide/32 v16, 0x36ee80

    .line 527
    .line 528
    .line 529
    mul-long v13, v13, v16

    .line 530
    .line 531
    add-long/2addr v13, v10

    .line 532
    cmp-long v5, v5, v13

    .line 533
    .line 534
    if-lez v5, :cond_16

    .line 535
    .line 536
    :cond_15
    const-string v5, "send app common"

    .line 537
    .line 538
    invoke-static {v5}, Ljt/f;->c(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v7, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(Landroid/content/Context;ILjk/j;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lur/b;

    .line 565
    .line 566
    invoke-virtual {v0}, Lur/b;->f()V

    .line 567
    .line 568
    .line 569
    :cond_16
    const/4 v2, 0x1

    .line 570
    goto :goto_b

    .line 571
    :cond_17
    const-string v0, "Skipped sending logs because the current user is not the owner"

    .line 572
    .line 573
    invoke-static {v0}, Ljt/f;->h(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iput v6, v1, Landroidx/fragment/app/o1;->c:I

    .line 577
    .line 578
    return v6

    .line 579
    :cond_18
    move v2, v5

    .line 580
    :goto_b
    iput v2, v1, Landroidx/fragment/app/o1;->c:I

    .line 581
    .line 582
    return v2
.end method

.method public M(Landroidx/fragment/app/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " put "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " to Active Fragments, mActive size: "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-static {p0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Added fragment to active set "

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public N(Landroidx/fragment/app/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/h0;->G:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/fragment/app/h1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/h1;->h(Landroidx/fragment/app/h0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/fragment/app/n1;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "put null to Active Fragments, mActive size: "

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ", fragment: "

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "FragmentManager"

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x2

    .line 77
    invoke-static {p0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "Removed fragment from active set "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->m()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->Q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->m()B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->Q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    throw p1
.end method

.method public P()B
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Landroidx/fragment/app/o1;->c:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o1;->R(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/fragment/app/o1;->c:I

    .line 35
    .line 36
    invoke-static {v2}, Lo60/l;->f(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Landroidx/fragment/app/o1;->c:I

    .line 45
    .line 46
    return v3
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->P()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public R(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public S(Lpx/g;Ljava/util/Iterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx/i;

    .line 4
    .line 5
    iget-object v1, v0, Lpx/i;->a:Lvx/i;

    .line 6
    .line 7
    iget-object v2, v0, Lpx/i;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lpx/g;->f()Lpx/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v5, p0, Lpx/f;->k:I

    .line 26
    .line 27
    sub-int/2addr v5, v4

    .line 28
    iput v5, p0, Lpx/f;->k:I

    .line 29
    .line 30
    move p0, v3

    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge p0, v5, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lpx/x0;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lpx/x0;->d(Lpx/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v5

    .line 48
    sget-object v6, Lpx/i;->i:Lyx/d;

    .line 49
    .line 50
    const-string v7, "Caught Throwable from listener onStreamClosed."

    .line 51
    .line 52
    invoke-interface {v6, v7, v5}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget p0, p1, Lpx/g;->a:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lvx/i;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ge v3, p0, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lpx/x0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lpx/x0;->f(Lpx/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    sget-object p2, Lpx/i;->i:Lyx/d;

    .line 90
    .line 91
    const-string v5, "Caught Throwable from listener onStreamRemoved."

    .line 92
    .line 93
    invoke-interface {p2, v5, p0}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p0, v0, Lpx/i;->h:Ljx/k0;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget p1, v1, Lvx/i;->e:I

    .line 104
    .line 105
    if-ne p1, v4, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-interface {p0, p1}, Lwx/d0;->r(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public U()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 41
    .line 42
    return v0
.end method

.method public V()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public W(C)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Landroidx/fragment/app/o1;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, Landroidx/fragment/app/o1;->c:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Landroidx/fragment/app/o1;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Lo60/l;->f(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/o1;->x(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public X(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw8/b;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, Lb6/i2;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, Lb6/i2;->q:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c3:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lb6/i2;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Lb6/i2;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public a(Lx30/b0;)Lr30/s0;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg50/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg50/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le40/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lab/a;

    .line 22
    .line 23
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ld40/e;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ld40/e;->a(Lx30/b0;)Lr30/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public c(I)[B
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x30

    .line 7
    .line 8
    add-int/lit16 v0, p1, 0x148

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    add-int/lit16 p1, p1, 0x178

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lo20/l;->Y([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Failed requirement."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public d(Landroidx/fragment/app/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/h0;->l:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public e(Lpx/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lpx/g;->f()Lpx/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v1, p0, Lpx/f;->k:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lpx/f;->k:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p0, v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpx/x0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lpx/x0;->b(Lpx/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v2, Lpx/i;->i:Lyx/d;

    .line 44
    .line 45
    const-string v3, "Caught Throwable from listener onStreamActive."

    .line 46
    .line 47
    invoke-interface {v2, v3, v1}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl/m0;

    .line 4
    .line 5
    iget-object v1, v0, Lcl/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpa/f;

    .line 8
    .line 9
    iget-object v2, v0, Lcl/m0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwb/c;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lrb/a;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lqb/b;

    .line 24
    .line 25
    iget p0, p0, Landroidx/fragment/app/o1;->c:I

    .line 26
    .line 27
    iget-object v6, v3, Lrb/a;->a:Lrb/c;

    .line 28
    .line 29
    sget-object v7, Lrb/c;->TRANSIENT_ERROR:Lrb/c;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    check-cast v2, Lwb/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lwb/h;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2}, Lwb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 80
    .line 81
    .line 82
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    :goto_0
    add-int/2addr p0, v8

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v5, p0, v0}, Lpa/f;->v(Lqb/b;IZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    check-cast v2, Lwb/h;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "DELETE FROM events WHERE _id in "

    .line 128
    .line 129
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lwb/h;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v2}, Lwb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object p0, Lrb/c;->OK:Lrb/c;

    .line 155
    .line 156
    if-ne v6, p0, :cond_3

    .line 157
    .line 158
    iget-object p0, v0, Lcl/m0;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lyb/a;

    .line 161
    .line 162
    invoke-interface {p0}, Lyb/a;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    iget-wide v3, v3, Lrb/a;->b:J

    .line 167
    .line 168
    add-long/2addr v6, v3

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p0, La6/a;

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-direct {p0, v6, v7, v5, v0}, La6/a;-><init>(JLjava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0}, Lwb/h;->d(Lwb/f;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v2}, Lwb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-static {p0, v5}, Lwb/h;->b(Landroid/database/sqlite/SQLiteDatabase;Lqb/b;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v2}, Lwb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    move-object v0, v2

    .line 227
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1, v5, v8, v8}, Lpa/f;->v(Lqb/b;IZ)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 243
    return-object p0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :catchall_2
    move-exception v1

    .line 247
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public f(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/b;

    .line 4
    .line 5
    iget-object v0, v0, Lw8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o1;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La6/a;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, La6/a;->j(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o1;->K(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lb6/e1;->v(Lb6/i2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz p0, :cond_3

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lb6/q1;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lb6/q1;->d(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public g(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/fragment/app/o1;->c:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/o1;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o1;->g(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o1;->B(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/o1;->B(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/o1;->B(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o1;->B(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/b;

    .line 4
    .line 5
    iget-object v0, v0, Lw8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o1;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La6/a;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, La6/a;->j(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o1;->K(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lb6/i2;->H()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lb6/i2;->M()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 72
    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "reAttach "

    .line 78
    .line 79
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const-string v1, "SeslRecyclerView"

    .line 90
    .line 91
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    iget p4, p0, Lb6/i2;->j:I

    .line 95
    .line 96
    and-int/lit16 p4, p4, -0x101

    .line 97
    .line 98
    iput p4, p0, Lb6/i2;->j:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p4, "No ViewHolder found for child: "

    .line 114
    .line 115
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", index: "

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p3}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public i()Let/f;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ll/b;

    .line 5
    .line 6
    iget v2, p0, Landroidx/fragment/app/o1;->c:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm/b;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lm/a;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v5, p0}, Lm/b;-><init>(ILm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "blurMode("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/fragment/app/o1;->c:I

    .line 37
    .line 38
    const-string v2, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v1, Lm/d;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljava/lang/Float;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lm/a;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public j()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 40
    .line 41
    const/16 p0, 0x2c

    .line 42
    .line 43
    if-eq v3, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3a

    .line 46
    .line 47
    if-eq v3, p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x5d

    .line 50
    .line 51
    if-eq v3, p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    if-eq v3, p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 64
    .line 65
    return v2
.end method

.method public k(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Landroidx/fragment/app/o1;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public l()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o1;->o(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/fragment/app/o1;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {v1, v2, v3, v4, v5}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v6, v9, :cond_c

    .line 26
    .line 27
    move v10, v3

    .line 28
    :goto_0
    if-ge v10, v6, :cond_b

    .line 29
    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/16 v12, 0x5c

    .line 35
    .line 36
    if-ne v11, v12, :cond_a

    .line 37
    .line 38
    iget v3, p0, Landroidx/fragment/app/o1;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v11, v4

    .line 45
    :goto_1
    if-eq v6, v2, :cond_8

    .line 46
    .line 47
    const-string v13, "Unexpected EOF"

    .line 48
    .line 49
    if-ne v6, v12, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v10}, Landroidx/fragment/app/o1;->R(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v6, 0x6

    .line 61
    if-eq v3, v9, :cond_4

    .line 62
    .line 63
    add-int/lit8 v10, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v11, 0x75

    .line 70
    .line 71
    if-ne v3, v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v1, v10}, Landroidx/fragment/app/o1;->g(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v3, v11, :cond_1

    .line 79
    .line 80
    sget-object v11, Lo60/d;->a:[C

    .line 81
    .line 82
    aget-char v11, v11, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v11, v4

    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0, v10}, Landroidx/fragment/app/o1;->R(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v9, :cond_2

    .line 96
    .line 97
    :goto_4
    move v10, v3

    .line 98
    move v11, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-static {p0, v13, v3, v7, v5}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v7

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Invalid escaped char \'"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x27

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0, v4, v7, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v7

    .line 127
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 128
    .line 129
    invoke-static {p0, v0, v4, v7, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v7

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lt v10, v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v10}, Landroidx/fragment/app/o1;->R(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {p0, v13, v3, v7, v5}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-nez v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {p0, v3, v10}, Landroidx/fragment/app/o1;->s(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_6
    add-int/2addr v10, v8

    .line 176
    iput v10, p0, Landroidx/fragment/app/o1;->c:I

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    add-int/lit8 v0, v6, 0x1

    .line 184
    .line 185
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 186
    .line 187
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "substring(...)"

    .line 192
    .line 193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->r()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v8, v4}, Landroidx/fragment/app/o1;->x(BZ)V

    .line 201
    .line 202
    .line 203
    throw v7
.end method

.method public m()B
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Landroidx/fragment/app/o1;->c:I

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v2, p0, Landroidx/fragment/app/o1;->c:I

    .line 40
    .line 41
    invoke-static {v1}, Lo60/l;->f(C)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 53
    .line 54
    return v3
.end method

.method public n(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->m()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o1;->x(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public o(C)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Landroidx/fragment/app/o1;->c:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o1;->W(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Landroidx/fragment/app/o1;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o1;->W(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o1;->W(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public p()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->U()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o1;->R(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1d

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move v11, v7

    .line 54
    move v13, v11

    .line 55
    move v14, v13

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const-string v8, "Numeric value overflow"

    .line 67
    .line 68
    if-eq v12, v15, :cond_e

    .line 69
    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v5, 0x65

    .line 75
    .line 76
    if-eq v15, v5, :cond_2

    .line 77
    .line 78
    const/16 v5, 0x45

    .line 79
    .line 80
    if-ne v15, v5, :cond_4

    .line 81
    .line 82
    :cond_2
    if-nez v13, :cond_4

    .line 83
    .line 84
    if-eq v12, v1, :cond_3

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    const/16 v8, 0x22

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Unexpected symbol "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " in numeric literal"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-static {v0, v1, v7, v6, v5}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_4
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 119
    .line 120
    const/16 v6, 0x2d

    .line 121
    .line 122
    if-ne v15, v6, :cond_6

    .line 123
    .line 124
    if-eqz v13, :cond_6

    .line 125
    .line 126
    if-eq v12, v1, :cond_5

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    move v11, v7

    .line 131
    :goto_2
    const/4 v5, 0x6

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v8, 0x22

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v6, 0x6

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v0, v5, v7, v8, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v8

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    const/16 v6, 0x2b

    .line 144
    .line 145
    if-ne v15, v6, :cond_8

    .line 146
    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    if-eq v12, v1, :cond_7

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v8, 0x22

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v6, 0x6

    .line 163
    invoke-static {v0, v1, v7, v2, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_8
    move/from16 v20, v3

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v6, 0x6

    .line 171
    const/16 v3, 0x2d

    .line 172
    .line 173
    if-ne v15, v3, :cond_a

    .line 174
    .line 175
    if-ne v12, v1, :cond_9

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move v5, v6

    .line 180
    move/from16 v3, v20

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v8, 0x22

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const/4 v3, 0x0

    .line 188
    invoke-static {v0, v5, v7, v3, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_a
    invoke-static {v15}, Lo60/l;->f(C)B

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_f

    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    add-int/lit8 v3, v15, -0x30

    .line 201
    .line 202
    if-ltz v3, :cond_d

    .line 203
    .line 204
    const/16 v5, 0xa

    .line 205
    .line 206
    if-ge v3, v5, :cond_d

    .line 207
    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    int-to-long v5, v5

    .line 211
    mul-long/2addr v9, v5

    .line 212
    int-to-long v5, v3

    .line 213
    add-long/2addr v9, v5

    .line 214
    :goto_3
    move/from16 v3, v20

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    int-to-long v5, v5

    .line 218
    mul-long v16, v16, v5

    .line 219
    .line 220
    int-to-long v5, v3

    .line 221
    sub-long v16, v16, v5

    .line 222
    .line 223
    cmp-long v3, v16, v18

    .line 224
    .line 225
    if-gtz v3, :cond_c

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const/4 v3, 0x0

    .line 229
    const/4 v6, 0x6

    .line 230
    invoke-static {v0, v8, v7, v3, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_d
    const/4 v3, 0x0

    .line 235
    const/4 v6, 0x6

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Unexpected symbol \'"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "\' in numeric literal"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1, v7, v3, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_e
    move/from16 v20, v3

    .line 260
    .line 261
    :cond_f
    if-eq v12, v1, :cond_10

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_10
    move v3, v7

    .line 266
    :goto_4
    if-eq v1, v12, :cond_11

    .line 267
    .line 268
    if-eqz v14, :cond_12

    .line 269
    .line 270
    add-int/lit8 v5, v12, -0x1

    .line 271
    .line 272
    if-eq v1, v5, :cond_11

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_11
    const/4 v3, 0x0

    .line 276
    const/4 v6, 0x6

    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_12
    :goto_5
    if-eqz v20, :cond_15

    .line 280
    .line 281
    if-eqz v3, :cond_14

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x22

    .line 288
    .line 289
    if-ne v1, v2, :cond_13

    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v6, 0x6

    .line 298
    invoke-static {v0, v1, v7, v3, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_14
    const/4 v3, 0x0

    .line 303
    const/4 v6, 0x6

    .line 304
    invoke-static {v0, v4, v7, v3, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_15
    :goto_6
    iput v12, v0, Landroidx/fragment/app/o1;->c:I

    .line 309
    .line 310
    move-wide/from16 v1, v16

    .line 311
    .line 312
    if-eqz v13, :cond_1a

    .line 313
    .line 314
    long-to-double v1, v1

    .line 315
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 316
    .line 317
    if-nez v11, :cond_16

    .line 318
    .line 319
    long-to-double v5, v9

    .line 320
    neg-double v5, v5

    .line 321
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    goto :goto_7

    .line 326
    :cond_16
    const/4 v5, 0x1

    .line 327
    if-ne v11, v5, :cond_19

    .line 328
    .line 329
    long-to-double v5, v9

    .line 330
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    :goto_7
    mul-double/2addr v1, v3

    .line 335
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 336
    .line 337
    cmpl-double v3, v1, v3

    .line 338
    .line 339
    if-gtz v3, :cond_18

    .line 340
    .line 341
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 342
    .line 343
    cmpg-double v3, v1, v3

    .line 344
    .line 345
    if-ltz v3, :cond_18

    .line 346
    .line 347
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    cmpg-double v3, v3, v1

    .line 352
    .line 353
    if-nez v3, :cond_17

    .line 354
    .line 355
    double-to-long v10, v1

    .line 356
    goto :goto_8

    .line 357
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v4, "Can\'t convert "

    .line 360
    .line 361
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, " to Long"

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v6, 0x6

    .line 378
    invoke-static {v0, v1, v7, v3, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    throw v3

    .line 382
    :cond_18
    const/4 v3, 0x0

    .line 383
    const/4 v6, 0x6

    .line 384
    invoke-static {v0, v8, v7, v3, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_19
    new-instance v0, Landroidx/fragment/app/e0;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_1a
    move-wide v10, v1

    .line 395
    :goto_8
    if-eqz v14, :cond_1b

    .line 396
    .line 397
    return-wide v10

    .line 398
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 399
    .line 400
    cmp-long v1, v10, v1

    .line 401
    .line 402
    if-eqz v1, :cond_1c

    .line 403
    .line 404
    neg-long v0, v10

    .line 405
    return-wide v0

    .line 406
    :cond_1c
    const/4 v3, 0x0

    .line 407
    const/4 v6, 0x6

    .line 408
    invoke-static {v0, v8, v7, v3, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    throw v3

    .line 412
    :goto_9
    const-string v1, "Expected numeric literal"

    .line 413
    .line 414
    invoke-static {v0, v1, v7, v3, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    throw v3

    .line 418
    :cond_1d
    move-object v3, v6

    .line 419
    move v6, v5

    .line 420
    invoke-static {v0, v4, v7, v3, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    throw v3
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->U()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lo60/l;->f(C)B

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Lo60/l;->f(C)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt v1, v4, :cond_2

    .line 68
    .line 69
    iget v2, p0, Landroidx/fragment/app/o1;->c:I

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o1;->R(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iput v1, p0, Landroidx/fragment/app/o1;->c:I

    .line 85
    .line 86
    invoke-virtual {p0, v6, v6}, Landroidx/fragment/app/o1;->s(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    move v1, v2

    .line 92
    move v2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget v2, p0, Landroidx/fragment/app/o1;->c:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o1;->s(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    iput v1, p0, Landroidx/fragment/app/o1;->c:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Expected beginning of the string, but got "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {p0, v0, v6, v2, v1}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_7
    const-string v0, "EOF"

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v2
.end method

.method public s(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "toString(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpx/h;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lpx/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lpx/i;->i:Lyx/d;

    .line 28
    .line 29
    const-string v2, "Caught Throwable while processing pending ActiveStreams$Event."

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Landroidx/fragment/app/o1;->c:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, La6/a;

    .line 47
    .line 48
    invoke-virtual {v1}, La6/a;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", hidden list:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o1;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La6/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La6/a;->o(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw8/b;

    .line 15
    .line 16
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lb6/i2;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lb6/i2;->M()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "tmpDetach "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "SeslRecyclerView"

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    const/16 v1, 0x100

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lb6/i2;->w(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "No view at offset "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    const-string v0, " at path: "

    .line 27
    .line 28
    invoke-static {p2, v0}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lc2/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc2/a;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Lo60/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lo60/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public x(BZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lo60/l;->q(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/fragment/app/o1;->c:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Landroidx/fragment/app/o1;->c:I

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Landroidx/fragment/app/o1;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 39
    .line 40
    :goto_2
    const-string v1, ", but had \'"

    .line 41
    .line 42
    const-string v2, "\' instead"

    .line 43
    .line 44
    const-string v3, "Expected "

    .line 45
    .line 46
    invoke-static {v3, p1, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x4

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, p2, v1, v0}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public y(Ljava/lang/String;)Landroidx/fragment/app/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/n1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public z(Ljava/lang/String;)Landroidx/fragment/app/h0;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/n1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o1;->z(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
