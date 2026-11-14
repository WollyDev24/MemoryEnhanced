.class public Loy/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lbe/c;
.implements Lo4/l;
.implements Lgd/b;
.implements Lex/a;
.implements Lix/p;
.implements Lj9/u;
.implements Lj9/a;
.implements Lm9/k;
.implements Llf/d0;
.implements Lpy/v0;
.implements Lqd/f;


# static fields
.field public static c:Loy/c1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Loy/c1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loy/c1;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    move-result-object p1

    iput-object p1, p0, Loy/c1;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loy/c1;->a:I

    iput-object p2, p0, Loy/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Loy/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Loy/c1;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object p1

    iput-object p1, p0, Loy/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Loy/c1;->a:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Loy/c1;->a:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loy/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Loy/c1;->a:I

    const-string v0, "collectionSuggestionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Loy/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Loy/c1;->a:I

    const-string v0, "collectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Loy/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl/g;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Loy/c1;->a:I

    const-string v0, "preferenceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Loy/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loy/w1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Loy/c1;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public H(Lxw/c2;[B)V
    .locals 0

    .line 1
    invoke-static {}, Ll20/b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Loy/c1;->w(Lxw/c2;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p0
.end method

.method public a(Lbe/b;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lbe/m0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbe/s0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbe/s0;->getContentChild$material_release()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Loy/c1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lab/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v1

    .line 18
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    :cond_2
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lw8/b;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lw8/b;->V(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v1, v2

    .line 86
    :cond_6
    :goto_1
    return v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lxw/z2;)V
    .locals 2

    .line 1
    invoke-static {}, Ll20/b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgx/j0;

    .line 7
    .line 8
    iget-object v0, p0, Lgx/j0;->k:Lab/a;

    .line 9
    .line 10
    new-instance v1, Lgx/d;

    .line 11
    .line 12
    iget-object p0, p0, Lgx/j0;->j:Lgx/l0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lgx/d;-><init>(Lgx/l0;Lxw/z2;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, v1, p0}, Lab/a;->Q(Lgx/u1;Z)Ljx/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p0
.end method

.method public f(Lex/s6;ZZI)V
    .locals 0

    .line 1
    invoke-static {}, Ll20/b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Loy/c1;->v(Lex/s6;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p0
.end method

.method public g(II)Lix/c;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lix/k;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lix/v2;->s(Lix/d;II)Lix/n2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loy/o1;

    .line 4
    .line 5
    iget-object v0, p0, Loy/o1;->c:Lxw/f;

    .line 6
    .line 7
    iget-object v1, p0, Loy/o1;->d:Lxw/e2;

    .line 8
    .line 9
    iget-object p0, p0, Loy/o1;->b:Lxw/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loy/c1;->l()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Loy/c1;->l()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public i(Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lpy/u0;
    .locals 0

    .line 1
    new-instance p1, Lor/a;

    .line 2
    .line 3
    const/16 p2, 0x1b

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La7/e;

    .line 4
    .line 5
    iget-object p0, p0, La7/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    .line 1
    new-instance p0, Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public l()S
    .locals 1

    .line 1
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lm9/j;

    .line 15
    .line 16
    invoke-direct {p0}, Lm9/j;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public m(Ly6/a;)V
    .locals 5

    .line 1
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La7/e;

    .line 4
    .line 5
    iget-object v0, p0, La7/e;->d:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, La7/e;->d:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-eq v3, v1, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Ly6/a;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, La7/e;->h:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Ly6/a;->bindBlob(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, La7/e;->g:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Ly6/a;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, La7/e;->f:[D

    .line 58
    .line 59
    aget-wide v3, v3, v2

    .line 60
    .line 61
    invoke-interface {p1, v2, v3, v4}, Ly6/a;->bindDouble(ID)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v3, p0, La7/e;->e:[J

    .line 66
    .line 67
    aget-wide v3, v3, v2

    .line 68
    .line 69
    invoke-interface {p1, v2, v3, v4}, Ly6/a;->bindLong(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public n(Ljava/lang/String;Law/r0;)[B
    .locals 4

    .line 1
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Law/o;

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "/tile/"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Law/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Law/o;->a:Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;

    .line 29
    .line 30
    iget-object v1, p0, Law/o;->b:Lb30/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lb30/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {v0, p1, v1, v2}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;->getTileAndTouch(Ljava/lang/String;J)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p2, p1}, Law/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, [B

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Law/o;->b:Lb30/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p0, p0, Law/o;->a:Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;

    .line 70
    .line 71
    new-instance v2, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;-><init>(Ljava/lang/String;[BJ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v2}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;->upsert(Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;)V

    .line 77
    .line 78
    .line 79
    sget-wide v2, Law/o;->c:J

    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    invoke-interface {p0, v0, v1}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;->deleteUnusedBefore(J)I

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;->countTiles()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/lit8 p1, p1, -0x20

    .line 90
    .line 91
    if-gtz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;->getOldestTileUrls(I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;->deleteByUrls(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-object p2
.end method

.method public o(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Lt7/u;
    .locals 3

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerClassName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workerParameters"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/p1;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lm20/a;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lh5/a;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lh5/a;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lt7/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lt7/u;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-class v1, Landroid/content/Context;

    .line 56
    .line 57
    const-class v2, Landroidx/work/WorkerParameters;

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lt7/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lt7/q0;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "Could not instantiate "

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p2, p3, p0}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lt7/q0;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "Invalid class: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p2, p3, p0}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    :goto_1
    iget-boolean p1, v0, Lt7/u;->d:Z

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "WorkerFactory ("

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ") returned an instance of a ListenableWorker ("

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public p(Ljava/util/List;Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lll/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lll/a;

    .line 7
    .line 8
    iget v1, v0, Lll/a;->j:I

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
    iput v1, v0, Lll/a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lll/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lll/a;-><init>(Loy/c1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lll/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lll/a;->j:I

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
    iget-object p0, v0, Lll/a;->f:Ljava/util/Set;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Set;

    .line 39
    .line 40
    iget-object p1, v0, Lll/a;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p2}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_b

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/z;

    .line 80
    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lfl/v0;

    .line 107
    .line 108
    iget-wide v4, v4, Lfl/v0;->a:J

    .line 109
    .line 110
    invoke-static {v4, v5, p3}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-object p1, v0, Lll/a;->e:Ljava/util/List;

    .line 115
    .line 116
    move-object v2, p2

    .line 117
    check-cast v2, Ljava/util/Set;

    .line 118
    .line 119
    iput-object v2, v0, Lll/a;->f:Ljava/util/Set;

    .line 120
    .line 121
    iput v3, v0, Lll/a;->j:I

    .line 122
    .line 123
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/app/memory/data/repository/z;->h(Ljava/util/List;Lt20/c;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object p0, p2

    .line 131
    :goto_2
    check-cast p3, Ljava/util/Map;

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lfl/v0;

    .line 154
    .line 155
    iget-wide v1, v1, Lfl/v0;->a:J

    .line 156
    .line 157
    new-instance v3, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    sget-object v1, Lo20/w;->a:Lo20/w;

    .line 176
    .line 177
    :goto_4
    move-object v2, p0

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    instance-of v3, v2, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    new-instance v5, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    return-object p2

    .line 230
    :cond_b
    :goto_5
    return-object p1
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkq/x;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkq/x;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Lm9/j;

    .line 26
    .line 27
    invoke-direct {p0}, Lm9/j;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lof/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lof/k;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loy/w1;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    .line 14
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/io/BufferedReader;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lof/k;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Lof/k;->close()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    iput-object p0, v0, Lof/k;->c:Ljava/lang/Throwable;

    .line 46
    .line 47
    const-class v1, Ljava/io/IOException;

    .line 48
    .line 49
    sget-object v2, Llf/f0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Llf/f0;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Throwable;

    .line 71
    .line 72
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {v0}, Lof/k;->close()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public skip(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method

.method public t(Lt20/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loy/c1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 8
    .line 9
    instance-of v3, v1, Lfo/a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lfo/a;

    .line 15
    .line 16
    iget v4, v3, Lfo/a;->n:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lfo/a;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lfo/a;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lfo/a;-><init>(Loy/c1;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lfo/a;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v4, v3, Lfo/a;->n:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget v4, v3, Lfo/a;->h:I

    .line 49
    .line 50
    iget-object v8, v3, Lfo/a;->g:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v9, v3, Lfo/a;->f:Lkotlin/jvm/internal/w;

    .line 53
    .line 54
    iget-object v10, v3, Lfo/a;->e:Lrk/j;

    .line 55
    .line 56
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v27, v2

    .line 60
    .line 61
    move v0, v5

    .line 62
    move/from16 p0, v6

    .line 63
    .line 64
    move-object v2, v9

    .line 65
    move-object v13, v10

    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v4, v3, Lfo/a;->j:I

    .line 77
    .line 78
    iget-wide v8, v3, Lfo/a;->k:J

    .line 79
    .line 80
    iget v10, v3, Lfo/a;->h:I

    .line 81
    .line 82
    iget-object v11, v3, Lfo/a;->g:Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v12, v3, Lfo/a;->f:Lkotlin/jvm/internal/w;

    .line 85
    .line 86
    iget-object v13, v3, Lfo/a;->e:Lrk/j;

    .line 87
    .line 88
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-wide/from16 v28, v8

    .line 92
    .line 93
    move v8, v4

    .line 94
    move v4, v10

    .line 95
    move-wide/from16 v9, v28

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->A()Lrk/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lm6/c0;->m()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "SELECT `_id` FROM `collection`"

    .line 120
    .line 121
    invoke-interface {v8, v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :try_start_0
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v9, v10}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_4
    invoke-static {v9}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 152
    .line 153
    .line 154
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v13, v0

    .line 163
    move v0, v7

    .line 164
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_15

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    iput-object v13, v3, Lfo/a;->e:Lrk/j;

    .line 181
    .line 182
    iput-object v4, v3, Lfo/a;->f:Lkotlin/jvm/internal/w;

    .line 183
    .line 184
    iput-object v8, v3, Lfo/a;->g:Ljava/util/Iterator;

    .line 185
    .line 186
    iput v0, v3, Lfo/a;->h:I

    .line 187
    .line 188
    iput-wide v9, v3, Lfo/a;->k:J

    .line 189
    .line 190
    iput v7, v3, Lfo/a;->j:I

    .line 191
    .line 192
    iput v6, v3, Lfo/a;->n:I

    .line 193
    .line 194
    invoke-virtual {v13, v9, v10, v3}, Lrk/j;->c(JLt20/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-ne v11, v1, :cond_5

    .line 199
    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :cond_5
    move-object v12, v4

    .line 203
    move v4, v0

    .line 204
    move-object v0, v11

    .line 205
    move-object v11, v8

    .line 206
    move v8, v7

    .line 207
    :goto_3
    check-cast v0, Lrk/a0;

    .line 208
    .line 209
    invoke-virtual {v2}, Lm6/c0;->m()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-interface {v14}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move/from16 p0, v6

    .line 226
    .line 227
    const-string v6, "SELECT `modified_time` FROM `collection` WHERE `_id` = ?"

    .line 228
    .line 229
    invoke-interface {v14, v6, v15}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_6

    .line 238
    .line 239
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object v1, v0

    .line 246
    goto/16 :goto_14

    .line 247
    .line 248
    :cond_6
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    :goto_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v6, v0, Lrk/a0;->a:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const/4 v6, 0x0

    .line 259
    :goto_5
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v7, v0, Lrk/a0;->e:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/4 v7, 0x0

    .line 265
    :goto_6
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v5, v0, Lrk/a0;->f:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    const/4 v5, 0x0

    .line 271
    :goto_7
    move-object/from16 v27, v2

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v2, v0, Lrk/a0;->b:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    const/16 v16, 0x0

    .line 281
    .line 282
    :goto_8
    move-object/from16 v17, v5

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    move-object v2, v6

    .line 287
    iget-wide v5, v0, Lrk/a0;->c:J

    .line 288
    .line 289
    move-object/from16 v18, v2

    .line 290
    .line 291
    new-instance v2, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_b
    move-object/from16 v18, v6

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_9
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-wide v5, v0, Lrk/a0;->d:J

    .line 303
    .line 304
    move-object/from16 v19, v2

    .line 305
    .line 306
    new-instance v2, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_c
    move-object/from16 v19, v2

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_a
    if-eqz v0, :cond_d

    .line 316
    .line 317
    iget-object v5, v0, Lrk/a0;->g:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_d
    const/4 v5, 0x0

    .line 321
    :goto_b
    if-eqz v0, :cond_e

    .line 322
    .line 323
    iget-object v6, v0, Lrk/a0;->h:Ljava/lang/Integer;

    .line 324
    .line 325
    move-object/from16 v20, v6

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    const/16 v20, 0x0

    .line 329
    .line 330
    :goto_c
    if-eqz v0, :cond_f

    .line 331
    .line 332
    iget-object v6, v0, Lrk/a0;->i:Ljava/lang/Integer;

    .line 333
    .line 334
    move-object/from16 v21, v6

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_f
    const/16 v21, 0x0

    .line 338
    .line 339
    :goto_d
    if-eqz v0, :cond_10

    .line 340
    .line 341
    iget-object v6, v0, Lrk/a0;->j:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v22, v6

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_10
    const/16 v22, 0x0

    .line 347
    .line 348
    :goto_e
    if-eqz v0, :cond_11

    .line 349
    .line 350
    iget-object v6, v0, Lrk/a0;->k:Ljava/lang/Integer;

    .line 351
    .line 352
    move-object/from16 v23, v6

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_11
    const/16 v23, 0x0

    .line 356
    .line 357
    :goto_f
    if-eqz v0, :cond_12

    .line 358
    .line 359
    iget-object v6, v0, Lrk/a0;->l:Ljava/lang/Long;

    .line 360
    .line 361
    move-object/from16 v24, v6

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_12
    const/16 v24, 0x0

    .line 365
    .line 366
    :goto_10
    if-eqz v0, :cond_13

    .line 367
    .line 368
    iget-object v6, v0, Lrk/a0;->m:Ljava/lang/Long;

    .line 369
    .line 370
    move-object/from16 v25, v6

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_13
    const/16 v25, 0x0

    .line 374
    .line 375
    :goto_11
    iput-object v13, v3, Lfo/a;->e:Lrk/j;

    .line 376
    .line 377
    iput-object v12, v3, Lfo/a;->f:Lkotlin/jvm/internal/w;

    .line 378
    .line 379
    iput-object v11, v3, Lfo/a;->g:Ljava/util/Iterator;

    .line 380
    .line 381
    iput v4, v3, Lfo/a;->h:I

    .line 382
    .line 383
    iput-wide v9, v3, Lfo/a;->k:J

    .line 384
    .line 385
    iput v8, v3, Lfo/a;->j:I

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    iput v0, v3, Lfo/a;->n:I

    .line 389
    .line 390
    move-object/from16 v26, v3

    .line 391
    .line 392
    move-object v3, v11

    .line 393
    move-object v8, v13

    .line 394
    move-object/from16 v13, v18

    .line 395
    .line 396
    move-object/from16 v18, v2

    .line 397
    .line 398
    move-object v2, v12

    .line 399
    move-wide v11, v14

    .line 400
    move-object/from16 v15, v17

    .line 401
    .line 402
    move-object/from16 v17, v19

    .line 403
    .line 404
    move-object/from16 v19, v5

    .line 405
    .line 406
    move-object v14, v7

    .line 407
    invoke-virtual/range {v8 .. v26}, Lrk/j;->e(JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lt20/c;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-ne v5, v1, :cond_14

    .line 412
    .line 413
    :goto_12
    return-object v1

    .line 414
    :cond_14
    move-object v13, v8

    .line 415
    move-object v8, v3

    .line 416
    move-object/from16 v3, v26

    .line 417
    .line 418
    :goto_13
    iget v5, v2, Lkotlin/jvm/internal/w;->a:I

    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    iput v5, v2, Lkotlin/jvm/internal/w;->a:I

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    move/from16 v6, p0

    .line 426
    .line 427
    move v5, v0

    .line 428
    move v0, v4

    .line 429
    move-object v4, v2

    .line 430
    move-object/from16 v2, v27

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :goto_14
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    invoke-static {v6, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_15
    iget v0, v4, Lkotlin/jvm/internal/w;->a:I

    .line 441
    .line 442
    new-instance v1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :goto_15
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    invoke-static {v8, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method

.method public t0(Lj9/z;)Lj9/t;
    .locals 3

    .line 1
    iget v0, p0, Loy/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/b;

    .line 7
    .line 8
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/res/Resources;

    .line 11
    .line 12
    const-class v1, Landroid/net/Uri;

    .line 13
    .line 14
    const-class v2, Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lj9/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj9/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lj9/b;-><init>(Landroid/content/res/Resources;Lj9/t;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Lj9/b;

    .line 25
    .line 26
    iget-object v0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/res/AssetManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1, v0, p0}, Lj9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Loy/c1;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Loy/w1;

    .line 19
    .line 20
    invoke-virtual {p0}, Loy/w1;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ".asCharSource("

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Lex/s6;ZZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx/j0;

    .line 4
    .line 5
    if-ltz p4, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Llf/c;->e(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lix/g2;->d:Lix/e0;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    check-cast p1, Lgx/p0;

    .line 19
    .line 20
    iget-object p1, p1, Lgx/p0;->a:Lix/e0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lix/e0;->L1()Lix/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lgx/j0;->o()Lex/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lex/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget v4, v2, Lex/b;->f:I

    .line 40
    .line 41
    add-int/2addr v4, v1

    .line 42
    iput v4, v2, Lex/b;->f:I

    .line 43
    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v2, Lgx/h0;

    .line 46
    .line 47
    invoke-direct {v2, p0, p4, v1}, Lgx/h0;-><init>(Loy/c1;II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lgx/j0;->k:Lab/a;

    .line 51
    .line 52
    new-instance p4, Lgx/d1;

    .line 53
    .line 54
    iget-object v0, v0, Lgx/j0;->j:Lgx/l0;

    .line 55
    .line 56
    invoke-direct {p4, v0, p1, p2}, Lgx/d1;-><init>(Lgx/f1;Lix/e0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4, p3}, Lab/a;->Q(Lgx/u1;Z)Ljx/b1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v2}, Ljx/b1;->c(Lwx/x;)Ljx/p;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p0, v0, Lgx/j0;->k:Lab/a;

    .line 71
    .line 72
    new-instance p4, Lgx/d1;

    .line 73
    .line 74
    iget-object v0, v0, Lgx/j0;->j:Lgx/l0;

    .line 75
    .line 76
    invoke-direct {p4, v0, p1, p2}, Lgx/d1;-><init>(Lgx/f1;Lix/e0;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p4, p3}, Lab/a;->Q(Lgx/u1;Z)Ljx/b1;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public w(Lxw/c2;[B)V
    .locals 23

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
    sget-object v3, Lgx/j0;->p:Lt8/c;

    .line 8
    .line 9
    iget-object v4, v0, Loy/c1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lgx/j0;

    .line 12
    .line 13
    iget-object v5, v4, Lgx/j0;->l:Lxw/e2;

    .line 14
    .line 15
    iget-object v6, v3, Lt8/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lxw/x0;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v7, v5, Lxw/e2;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lux/c;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    new-instance v6, Lux/c;

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "/"

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v5, Lxw/e2;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v7}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lt8/c;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lxw/x0;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v7, v5, Lxw/e2;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    invoke-virtual {v7, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v8, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v3

    .line 74
    :goto_0
    if-eqz v8, :cond_2

    .line 75
    .line 76
    new-instance v9, Lux/c;

    .line 77
    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "?"

    .line 87
    .line 88
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lof/h;->a:Lof/d;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lof/h;->c([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v9, v2}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lgx/p1;->c:Lux/c;

    .line 108
    .line 109
    move-object v12, v9

    .line 110
    :goto_1
    move-object v14, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v2, Lgx/p1;->b:Lux/c;

    .line 113
    .line 114
    move-object v12, v6

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iget-object v2, v4, Lgx/j0;->n:Lux/c;

    .line 117
    .line 118
    iget-object v10, v4, Lgx/j0;->m:Lux/c;

    .line 119
    .line 120
    iget-object v6, v4, Lgx/j0;->o:Lux/c;

    .line 121
    .line 122
    const-string v9, "authority"

    .line 123
    .line 124
    invoke-static {v10, v9}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v9, "method"

    .line 128
    .line 129
    invoke-static {v14, v9}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lex/q1;->i:Lxw/v1;

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Lxw/c2;->a(Lxw/z1;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Lex/q1;->j:Lxw/v1;

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Lxw/c2;->a(Lxw/z1;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Lex/q1;->k:Lxw/v1;

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Lxw/c2;->a(Lxw/z1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lex/n6;->b(Lxw/c2;)[[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v9, Lpx/w1;->AUTHORITY:Lpx/w1;

    .line 152
    .line 153
    invoke-virtual {v9}, Lpx/w1;->e()Lux/c;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v11, Lpx/w1;->PATH:Lpx/w1;

    .line 158
    .line 159
    invoke-virtual {v11}, Lpx/w1;->e()Lux/c;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v13, Lpx/w1;->METHOD:Lpx/w1;

    .line 164
    .line 165
    invoke-virtual {v13}, Lpx/w1;->e()Lux/c;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    sget-object v15, Lpx/w1;->SCHEME:Lpx/w1;

    .line 170
    .line 171
    invoke-virtual {v15}, Lpx/w1;->e()Lux/c;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v17, Lgx/p1;->f:Lux/c;

    .line 176
    .line 177
    sget-object v18, Lgx/p1;->g:Lux/c;

    .line 178
    .line 179
    sget-object v19, Lgx/p1;->h:Lux/c;

    .line 180
    .line 181
    sget-object v20, Lgx/p1;->i:Lux/c;

    .line 182
    .line 183
    sget-object v21, Lgx/p1;->j:Lux/c;

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    move-object/from16 v22, v6

    .line 188
    .line 189
    filled-new-array/range {v9 .. v22}, [Lux/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v6, Lgx/p;

    .line 194
    .line 195
    invoke-direct {v6, v2, v1}, Lgx/p;-><init>([Lux/c;[[B)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lgx/i0;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {v1, v2, v0}, Lgx/i0;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, Lgx/j0;->k:Lab/a;

    .line 205
    .line 206
    new-instance v2, Lgx/f;

    .line 207
    .line 208
    iget-object v9, v4, Lgx/j0;->j:Lgx/l0;

    .line 209
    .line 210
    iget-boolean v4, v4, Lex/c;->d:Z

    .line 211
    .line 212
    invoke-direct {v2, v6, v9, v4, v8}, Lgx/f;-><init>(Lgx/p;Lgx/l0;ZZ)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v5, Lxw/e2;->a:Lxw/d2;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v5, Lxw/d2;->UNARY:Lxw/d2;

    .line 221
    .line 222
    if-eq v4, v5, :cond_3

    .line 223
    .line 224
    sget-object v5, Lxw/d2;->SERVER_STREAMING:Lxw/d2;

    .line 225
    .line 226
    if-ne v4, v5, :cond_4

    .line 227
    .line 228
    :cond_3
    if-eqz v8, :cond_5

    .line 229
    .line 230
    :cond_4
    move v3, v7

    .line 231
    :cond_5
    invoke-virtual {v0, v2, v3}, Lab/a;->Q(Lgx/u1;Z)Ljx/b1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Ljx/b1;->c(Lwx/x;)Ljx/p;

    .line 236
    .line 237
    .line 238
    return-void
.end method
