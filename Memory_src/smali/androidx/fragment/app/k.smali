.class public abstract Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb50/d;
.implements Lj9/u;
.implements Ljx/l1;
.implements Ls10/r;
.implements Ls30/a;
.implements Lt/v0;
.implements Lt8/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/fragment/app/k;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ls10/f;

    invoke-direct {p1}, Ls10/f;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object p1, Lz9/l;->a:[C

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/k;->a:I

    iput-object p2, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/k;->a:I

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh50/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/k;->a:I

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Landroidx/fragment/app/k;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/k;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "cause"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljx/l1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "estimatorHandle"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx/v;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/fragment/app/k;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lc2/a;

    invoke-direct {v0, p1}, Lc2/a;-><init>(Lpx/v;)V

    iput-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls30/h;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/fragment/app/k;->a:I

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Landroidx/fragment/app/k;->C0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Lw70/a;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/k;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 29
    iget-object v3, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lw70/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic B0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v0

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const-string v6, "receiverType"

    .line 29
    .line 30
    aput-object v6, v3, v5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    aput-object v4, v3, v5

    .line 34
    .line 35
    :goto_2
    if-eq p0, v1, :cond_4

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-string v4, "getOriginal"

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const-string v4, "getType"

    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    :goto_3
    if-eq p0, v1, :cond_5

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    const-string v4, "<init>"

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq p0, v1, :cond_6

    .line 64
    .line 65
    if-eq p0, v0, :cond_6

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    throw p0
.end method

.method public static synthetic C0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const-string v6, "annotations"

    .line 23
    .line 24
    aput-object v6, v3, v5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    aput-object v4, v3, v5

    .line 28
    .line 29
    :goto_2
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v4, "getAnnotations"

    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    :goto_3
    if-eq p0, v0, :cond_4

    .line 39
    .line 40
    const-string v4, "<init>"

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq p0, v0, :cond_5

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    throw p0
.end method

.method public static b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static c1(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    invoke-static {p0, v2}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static d1(Ljx/m;)Landroidx/fragment/app/k;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljx/e;

    .line 3
    .line 4
    iget-object v0, v0, Ljx/e;->e:Ljx/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljx/o1;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljx/o1;-><init>(Ljx/a1;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljx/m;->P()Ljx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ljx/c;->a:Ljx/f0;

    .line 19
    .line 20
    invoke-interface {p0}, Ljx/m;->a0()Ljx/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljx/p0;

    .line 25
    .line 26
    iget-object p0, p0, Ljx/p0;->d:Ljx/m1;

    .line 27
    .line 28
    check-cast p0, Ljx/d1;

    .line 29
    .line 30
    iget-object p0, p0, Ljx/d1;->a:Ljx/e1;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljx/p1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Ljx/l1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljx/o1;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Ljx/o1;-><init>(Ljx/f0;Ljx/l1;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static k1(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/l1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljx/l1;->D(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->p1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->N0(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E0(Ls10/q;)V
    .locals 2

    .line 1
    const-string v0, "stringValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le10/f0;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0}, Le10/f0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ls10/q;->m(Lb30/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F0(Ljx/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Ljx/v;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgx/c;

    .line 4
    .line 5
    iget-object v0, p0, Lpx/g1;->n:Lpx/l2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpx/l2;->close()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpx/g1;->m:Lpx/m;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpx/m;->close()V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lpx/l2;->b:Lpx/r;

    .line 16
    .line 17
    iget-object p0, p0, Lpx/r;->b:Lpx/i;

    .line 18
    .line 19
    invoke-interface {p1}, Ljx/h0;->C()Ljx/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lpx/i;->g:Landroidx/fragment/app/o1;

    .line 24
    .line 25
    const-string v1, "promise"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpx/i;->h:Ljx/k0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1}, Ljx/p;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lpx/i;->h:Ljx/k0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lpx/i;->h:Ljx/k0;

    .line 48
    .line 49
    invoke-static {v2, v1, p1}, Lwx/f0;->b(ZLjx/p;Lwx/d0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object p1, p0, Lpx/i;->h:Ljx/k0;

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lpx/i;->a:Lvx/i;

    .line 56
    .line 57
    iget v1, p0, Lvx/i;->e:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-interface {p1, p0}, Lwx/d0;->r(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p0, p0, Lvx/i;->j:Lf9/s;

    .line 67
    .line 68
    invoke-virtual {p0}, Lf9/s;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p1, v0, Landroidx/fragment/app/o1;->c:I

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    add-int/2addr p1, v2

    .line 77
    iput p1, v0, Landroidx/fragment/app/o1;->c:I

    .line 78
    .line 79
    :cond_4
    :goto_1
    :try_start_0
    move-object p1, p0

    .line 80
    check-cast p1, Lvx/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Lvx/h;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lvx/h;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lvx/h;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lpx/g;

    .line 96
    .line 97
    iget v1, p1, Lpx/g;->a:I

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lpx/g;->c(Ljava/util/Iterator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->t()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->t()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    :goto_3
    move-object p1, p0

    .line 116
    check-cast p1, Lvx/h;

    .line 117
    .line 118
    invoke-virtual {p1}, Lvx/h;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lvx/h;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lvx/h;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lpx/g;

    .line 132
    .line 133
    iget v0, p1, Lpx/g;->a:I

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lpx/g;->b()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->N0(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->p1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public abstract H0(Lkotlinx/coroutines/channels/SendChannel;)V
.end method

.method public abstract I0()V
.end method

.method public abstract J0(Ljx/v;Lix/e0;Ljava/util/List;)V
.end method

.method public abstract K0(J)V
.end method

.method public abstract L0()V
.end method

.method public abstract M0(Lfl/f1;Lr20/c;)Ljava/lang/Object;
.end method

.method public N0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->o1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public abstract P0()Ljava/lang/String;
.end method

.method public abstract Q0()I
.end method

.method public abstract R0()V
.end method

.method public abstract S0()V
.end method

.method public T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract U0(J)V
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/jsoup/parser/n0;

    .line 4
    .line 5
    sget-object v0, Lorg/jsoup/parser/n0;->Comment:Lorg/jsoup/parser/n0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/jsoup/parser/n0;

    .line 4
    .line 5
    sget-object v0, Lorg/jsoup/parser/n0;->Doctype:Lorg/jsoup/parser/n0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/jsoup/parser/n0;

    .line 4
    .line 5
    sget-object v0, Lorg/jsoup/parser/n0;->EOF:Lorg/jsoup/parser/n0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/jsoup/parser/n0;

    .line 4
    .line 5
    sget-object v0, Lorg/jsoup/parser/n0;->EndTag:Lorg/jsoup/parser/n0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/jsoup/parser/n0;

    .line 4
    .line 5
    sget-object v0, Lorg/jsoup/parser/n0;->StartTag:Lorg/jsoup/parser/n0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public a1()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/k2;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/fragment/app/o2;->Companion:Landroidx/fragment/app/m2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/fragment/app/m2;->a(Landroid/view/View;)Landroidx/fragment/app/o2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 23
    .line 24
    if-eq v0, p0, :cond_2

    .line 25
    .line 26
    sget-object v1, Landroidx/fragment/app/o2;->VISIBLE:Landroidx/fragment/app/o2;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public e1(Lg9/g;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public entries()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "unmodifiableSet(this)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract g1(ZLix/e0;ILpx/r1;)V
.end method

.method public getAnnotations()Ls30/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls30/h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Landroidx/fragment/app/k;->C0(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public getType()Lh50/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh50/x;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Landroidx/fragment/app/k;->B0(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public abstract h1(Lkotlinx/coroutines/channels/SendChannel;)Lb30/k;
.end method

.method public i0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract i1(Ly50/n;)V
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract j1()V
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public l1(Lfl/f1;Lt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    instance-of v1, p2, Lyk/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lyk/a;

    .line 11
    .line 12
    iget v2, v1, Lyk/a;->j:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lyk/a;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lyk/a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lyk/a;-><init>(Landroidx/fragment/app/k;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lyk/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v3, v1, Lyk/a;->j:I

    .line 34
    .line 35
    const-string v4, ")"

    .line 36
    .line 37
    const-string v5, "["

    .line 38
    .line 39
    const-string v6, "BaseSearch"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v7, :cond_1

    .line 45
    .line 46
    iget-wide p0, v1, Lyk/a;->f:J

    .line 47
    .line 48
    iget-object v1, v1, Lyk/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-boolean p2, Lri/g;->a:Z

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p1, Lfl/f1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move-object p2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p2, p1, Lfl/f1;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, "] start ("

    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v6, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lu50/d;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iput-object p2, v1, Lyk/a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v8, v1, Lyk/a;->f:J

    .line 117
    .line 118
    iput v7, v1, Lyk/a;->j:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/k;->M0(Lfl/f1;Lr20/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v2, :cond_4

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    move-object v1, p2

    .line 128
    move-object p2, p0

    .line 129
    move-wide p0, v8

    .line 130
    :goto_2
    check-cast p2, Lfl/g1;

    .line 131
    .line 132
    invoke-static {}, Lu50/d;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sget-object v8, Lu50/c;->NANOSECONDS:Lu50/c;

    .line 137
    .line 138
    const-string v9, "unit"

    .line 139
    .line 140
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v9, 0x1

    .line 144
    .line 145
    sub-long v11, p0, v9

    .line 146
    .line 147
    or-long/2addr v9, v11

    .line 148
    const-wide v11, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v9, v9, v11

    .line 154
    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    invoke-static {p0, p1}, Lfx/z;->w(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Lu50/a;->l(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-static {v2, v3, p0, p1, v8}, Lfx/z;->E(JJLu50/c;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    :goto_3
    invoke-virtual {p2}, Lfl/g1;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    long-to-int v3, p0

    .line 179
    and-int/2addr v3, v7

    .line 180
    if-ne v3, v7, :cond_6

    .line 181
    .line 182
    invoke-static {p0, p1}, Lu50/a;->e(J)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    shr-long/2addr p0, v7

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    sget v3, Lu50/a;->d:I

    .line 191
    .line 192
    :cond_7
    sget-object v3, Lu50/c;->MILLISECONDS:Lu50/c;

    .line 193
    .line 194
    invoke-static {p0, p1, v3}, Lu50/a;->i(JLu50/c;)J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    :goto_4
    const-string v3, "] result: "

    .line 199
    .line 200
    const-string v7, " ("

    .line 201
    .line 202
    invoke-static {v5, v0, v3, v2, v7}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p0, "ms, "

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v6, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    return-object p2
.end method

.method public m1(Ljx/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n1(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/k;->R0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/k;->S0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public names()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "value"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Lj9/z;)Lj9/t;
    .locals 1

    .line 1
    new-instance p1, Lj9/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj9/b0;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0, p0}, Lj9/c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->a:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :sswitch_2
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "(SUCCESS)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x28

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x29

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    return-object p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public x0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public z0()Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La9/a;

    .line 24
    .line 25
    invoke-virtual {p0}, La9/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method
