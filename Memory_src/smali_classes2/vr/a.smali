.class public Lvr/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz9/g;
.implements Lex/q3;
.implements Ljx/v;


# static fields
.field public static e:Lvr/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvr/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvr/a;->d:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvr/a;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvr/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 13
    new-instance v0, Lu6/d;

    invoke-direct {v0, p1}, Lu6/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 14
    :cond_0
    new-instance p1, Lu9/b;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lu9/b;->a:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 18
    iput-boolean p2, p0, Lvr/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/samsung/android/motionphoto/utils/ex/e;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvr/a;->a:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lvr/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lt80/g;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lvr/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvr/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lex/e2;Lex/b2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvr/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lvr/a;->b:Z

    .line 25
    iput-object p2, p0, Lvr/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljx/v;Ljx/t;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lvr/a;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lvr/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([FLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 13

    const/4 v0, 0x6

    iput v0, p0, Lvr/a;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Couldn\'t build scheduler: requires at least one weight"

    invoke-static {v0, v3}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 28
    array-length v0, p1

    .line 29
    array-length v3, p1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v1

    move v8, v7

    move v9, v4

    :goto_1
    if-ge v7, v3, :cond_2

    aget v10, p1, v7

    cmpl-float v11, v10, v4

    if-lez v11, :cond_1

    float-to-double v11, v10

    add-double/2addr v5, v11

    .line 30
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v8, v8, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-lez v8, :cond_3

    int-to-double v10, v8

    div-double/2addr v5, v10

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    mul-double/2addr v10, v5

    double-to-float v3, v10

    .line 31
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_2

    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    const/4 v7, 0x2

    if-ge v8, v7, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    .line 32
    :goto_3
    iput-boolean v2, p0, Lvr/a;->b:Z

    const v2, 0x477fff00    # 65535.0f

    div-float/2addr v2, v3

    float-to-double v7, v2

    mul-double/2addr v5, v7

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v9, v5

    .line 33
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    .line 34
    new-array v9, v0, [S

    :goto_4
    if-ge v1, v0, :cond_6

    .line 35
    aget v10, p1, v1

    cmpg-float v11, v10, v4

    if-gtz v11, :cond_5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    int-to-short v10, v10

    aput-short v10, v9, v1

    goto :goto_5

    .line 37
    :cond_5
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 38
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-short v10, v10

    aput-short v10, v9, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 39
    :cond_6
    iput-object v9, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lvr/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/google/protobuf/e5;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lvr/a;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/IdentityHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lvr/a;->b:Z

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 47
    iget-object v3, p0, Lvr/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, v2}, Lvr/a;->x(Lcom/google/protobuf/e5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lvr/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e5;

    .line 50
    :try_start_0
    iget-object v1, v0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/f3;->f()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lvr/a;->h(Lcom/google/protobuf/e5;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/v4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static a(Lvr/a;Lxw/b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lxw/j0;->f:Lxw/a;

    .line 2
    .line 3
    iget-object v0, p1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lxw/j;->d:Lxw/a;

    .line 14
    .line 15
    iget-object p1, p1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static d(Lvr/a;Lxw/v2;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lex/x1;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const-string p0, "privacy_and_integrity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unknown SecurityLevel: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    const-string p0, "integrity_only"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_0
    const-string p0, "none"

    .line 48
    .line 49
    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljk/j;)Lvr/a;
    .locals 5

    .line 1
    sget-object v0, Lvr/a;->e:Lvr/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lvr/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvr/a;->e:Lvr/a;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget v1, Lhx/c;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "lgt"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "rtb"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lvr/a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, p0, v1}, Lvr/a;-><init>(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lvr/a;->e:Lvr/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p1, Lvr/a;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Lvr/a;-><init>(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lvr/a;->e:Lvr/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lvr/a;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lvr/a;-><init>(Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    sput-object p1, Lvr/a;->e:Lvr/a;

    .line 65
    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_2
    sget-object p0, Lvr/a;->e:Lvr/a;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/google/protobuf/h5;Lcom/google/protobuf/g5;)Lcom/google/protobuf/h5;
    .locals 9

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p3}, Lvr/a;->t(Ljava/lang/String;Lcom/google/protobuf/g5;)Lcom/google/protobuf/h5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/h5;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Lvr/a;->t(Ljava/lang/String;Lcom/google/protobuf/g5;)Lcom/google/protobuf/h5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lcom/google/protobuf/g5;->AGGREGATES_ONLY:Lcom/google/protobuf/g5;

    .line 69
    .line 70
    invoke-virtual {p0, v7, v8}, Lvr/a;->t(Ljava/lang/String;Lcom/google/protobuf/g5;)Lcom/google/protobuf/h5;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, p3}, Lvr/a;->t(Ljava/lang/String;Lcom/google/protobuf/g5;)Lcom/google/protobuf/h5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v1, v7

    .line 95
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-boolean v1, p0, Lvr/a;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lcom/google/protobuf/g5;->TYPES_ONLY:Lcom/google/protobuf/g5;

    .line 106
    .line 107
    if-ne p3, v1, :cond_4

    .line 108
    .line 109
    sget-object p2, Lcom/google/protobuf/l5;->a:Ljava/util/logging/Logger;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "The descriptor for message type \""

    .line 114
    .line 115
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "\" cannot be found and a placeholder is created for it"

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/google/protobuf/u4;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lcom/google/protobuf/u4;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/util/Set;

    .line 141
    .line 142
    iget-object p2, p1, Lcom/google/protobuf/u4;->e:Lcom/google/protobuf/h5;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    new-instance p0, Lcom/google/protobuf/v4;

    .line 153
    .line 154
    const-string p3, "\""

    .line 155
    .line 156
    const-string v0, "\" is not defined."

    .line 157
    .line 158
    invoke-static {p3, p1, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_5
    return-object v1

    .line 167
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1
.end method

.method public C()Ljx/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/h0;->C()Ljx/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public D()Ljx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/v;->D()Ljx/v;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public E(Ljava/lang/Object;)Ljx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public F()Lix/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/v;->F()Lix/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/v;->U()Lwx/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lwx/o;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvr/a;->L()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lfc/r;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public H()Ljx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/v;->H()Ljx/v;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public I(Ljava/lang/Object;)Ljx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljx/v;->I(Ljava/lang/Object;)Ljx/v;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lvr/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lu6/d;

    .line 16
    .line 17
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwr/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-lez v0, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x384

    .line 37
    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_1
    add-int v4, v2, v3

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "_id IN("

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    new-array v7, v7, [C

    .line 66
    .line 67
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    const-string v7, "\u0000"

    .line 71
    .line 72
    const-string v8, "?,"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "?)"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "logs_v2"

    .line 103
    .line 104
    new-array v7, v1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    sub-int/2addr v0, v3

    .line 116
    move v2, v4

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "failed to delete"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljt/f;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    :goto_3
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljx/v;

    .line 8
    .line 9
    invoke-interface {p0}, Ljx/v;->K()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/t;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvr/a;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lvr/a;->b:Z

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p0}, Ljx/t;->d(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    new-instance v2, Ljx/j0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, ".handlerRemoved() has thrown an exception."

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lvr/a;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex/e2;

    .line 4
    .line 5
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lex/b2;

    .line 8
    .line 9
    iget-object v1, v0, Lex/e2;->n:Lxw/e3;

    .line 10
    .line 11
    new-instance v2, Led/d;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v0, p0, p1}, Led/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public N()Ljx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/v;->N()Ljx/v;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex/e2;

    .line 4
    .line 5
    iget-object v1, v0, Lex/e2;->k:Lxw/j;

    .line 6
    .line 7
    sget-object v2, Lxw/i;->INFO:Lxw/i;

    .line 8
    .line 9
    const-string v3, "READY"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lex/e2;->n:Lxw/e3;

    .line 15
    .line 16
    new-instance v1, Lex/c2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lex/c2;-><init>(Lvr/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Q()Ljx/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/v;->Q()Ljx/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public R(Lxw/z2;Lex/y0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex/e2;

    .line 4
    .line 5
    iget-object v1, v0, Lex/e2;->k:Lxw/j;

    .line 6
    .line 7
    sget-object v2, Lxw/i;->INFO:Lxw/i;

    .line 8
    .line 9
    iget-object v3, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lex/b2;

    .line 12
    .line 13
    invoke-virtual {v3}, Lex/j1;->d()Lxw/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lex/e2;->k(Lxw/z2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v3}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lvr/a;->b:Z

    .line 32
    .line 33
    iget-object v0, v0, Lex/e2;->n:Lxw/e3;

    .line 34
    .line 35
    new-instance v1, Lbd/q;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p0, p2, p1, v2}, Lbd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public S(Ljava/lang/Throwable;)Ljx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public T()Ljx/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/v;->T()Ljx/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public U()Lwx/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/v;->U()Lwx/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public V()Ljx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/v;->V()Ljx/v;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public W()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvr/a;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lex/e2;

    .line 11
    .line 12
    iget-object v1, v0, Lex/e2;->k:Lxw/j;

    .line 13
    .line 14
    sget-object v2, Lxw/i;->INFO:Lxw/i;

    .line 15
    .line 16
    iget-object v3, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lex/b2;

    .line 19
    .line 20
    invoke-virtual {v3}, Lex/j1;->d()Lxw/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "{0} Terminated"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v5, v4}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lex/e2;->h:Lxw/u0;

    .line 34
    .line 35
    iget-object v1, v1, Lxw/u0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Lex/j1;->d()Lxw/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v4, v2, Lxw/y0;->c:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxw/w0;

    .line 52
    .line 53
    iget-object v1, v0, Lex/e2;->n:Lxw/e3;

    .line 54
    .line 55
    new-instance v2, Led/d;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, v4, v0, v3, v5}, Led/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lex/e2;->m:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    new-instance v0, Lex/c2;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, p0, v2}, Lex/c2;-><init>(Lvr/a;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lex/j1;->getAttributes()Lxw/b;

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public X()Ljx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/v;->X()Ljx/v;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public Z(Lix/e0;Lzw/v0;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljx/h0;->Z(Lix/e0;Lzw/v0;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ljx/h0;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public close()Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/h0;->close()Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Ljx/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/v;->e()Ljx/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/Throwable;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljx/h0;->f(Ljava/lang/Throwable;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public flush()Ljx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/v;->flush()Ljx/v;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljx/h0;->g(Ljava/lang/Object;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvr/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Ltf/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lvr/a;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/b;

    .line 21
    .line 22
    iget-object v2, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->r(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Lvr/a;->b:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lvr/a;->b:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public h(Lcom/google/protobuf/e5;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move-object p0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v2}, Lvr/a;->h(Lcom/google/protobuf/e5;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    new-instance v1, Lcom/google/protobuf/f5;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p1}, Lcom/google/protobuf/f5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/e5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/protobuf/h5;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    instance-of p2, v1, Lcom/google/protobuf/f5;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lcom/google/protobuf/v4;

    .line 52
    .line 53
    const-string v0, "\""

    .line 54
    .line 55
    const-string v2, "\" is already defined (as something other than a package) in file \""

    .line 56
    .line 57
    invoke-static {v0, p0, v2}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/f3;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\"."

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p2, p1, p0}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/e5;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public i(Lcom/google/protobuf/h5;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/h5;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "\""

    .line 22
    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x61

    .line 30
    .line 31
    if-gt v5, v3, :cond_0

    .line 32
    .line 33
    const/16 v5, 0x7a

    .line 34
    .line 35
    if-le v3, v5, :cond_3

    .line 36
    .line 37
    :cond_0
    const/16 v5, 0x41

    .line 38
    .line 39
    if-gt v5, v3, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x5a

    .line 42
    .line 43
    if-le v3, v5, :cond_3

    .line 44
    .line 45
    :cond_1
    const/16 v5, 0x5f

    .line 46
    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-gt v5, v3, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x39

    .line 54
    .line 55
    if-gt v3, v5, :cond_2

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Lcom/google/protobuf/v4;

    .line 61
    .line 62
    const-string v1, "\" is not a valid identifier."

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/h5;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/protobuf/h5;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "\"."

    .line 99
    .line 100
    if-ne p0, v3, :cond_6

    .line 101
    .line 102
    const/16 p0, 0x2e

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 v2, -0x1

    .line 109
    if-ne p0, v2, :cond_5

    .line 110
    .line 111
    new-instance p0, Lcom/google/protobuf/v4;

    .line 112
    .line 113
    const-string v1, "\" is already defined."

    .line 114
    .line 115
    invoke-static {v4, v0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    new-instance v2, Lcom/google/protobuf/v4;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, p0, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "\" is already defined in \""

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v2, p1, p0}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_6
    new-instance p0, Lcom/google/protobuf/v4;

    .line 163
    .line 164
    const-string v1, "\" is already defined in file \""

    .line 165
    .line 166
    invoke-static {v4, v0, v1}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/protobuf/f3;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    new-instance p0, Lcom/google/protobuf/v4;

    .line 196
    .line 197
    const-string v0, "Missing name."

    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public j(Ljava/lang/Object;Ljx/k0;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k()Ljx/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/h0;->k()Ljx/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Lv9/c;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lv9/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public m(Ljava/lang/Object;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljx/h0;->m(Ljava/lang/Object;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(Lxw/b;)Lxw/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lex/e2;

    .line 4
    .line 5
    iget-object p0, p0, Lex/e2;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/v;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o()Ljx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/v;->o()Ljx/v;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public q(Ljx/k0;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljx/h0;->q(Ljx/k0;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Ljx/k0;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljx/h0;->r(Ljx/k0;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public read()Ljx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/v;->read()Ljx/v;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public t(Ljava/lang/String;Lcom/google/protobuf/g5;)Lcom/google/protobuf/h5;
    .locals 2

    .line 1
    iget-object v0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/h5;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/google/protobuf/g5;->ALL_SYMBOLS:Lcom/google/protobuf/g5;

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/g5;->TYPES_ONLY:Lcom/google/protobuf/g5;

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lcom/google/protobuf/u4;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Lcom/google/protobuf/x4;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    sget-object v1, Lcom/google/protobuf/g5;->AGGREGATES_ONLY:Lcom/google/protobuf/g5;

    .line 31
    .line 32
    if-ne p2, v1, :cond_3

    .line 33
    .line 34
    instance-of v1, v0, Lcom/google/protobuf/u4;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Lcom/google/protobuf/x4;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    instance-of v1, v0, Lcom/google/protobuf/f5;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    instance-of v1, v0, Lcom/google/protobuf/k5;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :cond_3
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/protobuf/e5;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 72
    .line 73
    iget-object v0, v0, Lvr/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/protobuf/h5;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v1, Lcom/google/protobuf/g5;->ALL_SYMBOLS:Lcom/google/protobuf/g5;

    .line 86
    .line 87
    if-eq p2, v1, :cond_7

    .line 88
    .line 89
    sget-object v1, Lcom/google/protobuf/g5;->TYPES_ONLY:Lcom/google/protobuf/g5;

    .line 90
    .line 91
    if-ne p2, v1, :cond_6

    .line 92
    .line 93
    instance-of v1, v0, Lcom/google/protobuf/u4;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    instance-of v1, v0, Lcom/google/protobuf/x4;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    :cond_5
    return-object v0

    .line 102
    :cond_6
    sget-object v1, Lcom/google/protobuf/g5;->AGGREGATES_ONLY:Lcom/google/protobuf/g5;

    .line 103
    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    instance-of v1, v0, Lcom/google/protobuf/u4;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    instance-of v1, v0, Lcom/google/protobuf/x4;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    instance-of v1, v0, Lcom/google/protobuf/f5;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    instance-of v1, v0, Lcom/google/protobuf/k5;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :cond_7
    return-object v0

    .line 123
    :cond_8
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvr/a;->a:I

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
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lvr/a;->b:Z

    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvr/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu6/d;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x5

    .line 16
    int-to-long v3, v3

    .line 17
    const-wide/32 v5, 0x5265c00

    .line 18
    .line 19
    .line 20
    mul-long/2addr v3, v5

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object v0, v0, Lu6/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwr/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "timestamp <= "

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "logs_v2"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    if-gtz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lu6/d;

    .line 47
    .line 48
    const-string v0, "select * from logs_v2"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lu6/d;->v(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lu6/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "select * from logs_v2 LIMIT "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lu6/d;->v(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lu9/b;

    .line 84
    .line 85
    iget-object p1, p1, Lu9/b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "get log from "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, Lvr/a;->b:Z

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    const-string p0, "Database "

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p0, "Queue "

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "("

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ljt/f;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object p1
.end method

.method public w(Lbo/k;Ljava/io/File;)Lho/i;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v5, Lvr/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 9
    .line 10
    const-string v0, "spec"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, Lbo/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v13, v3, Lbo/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "PRAGMA table_info(`"

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "`)"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    const-string v0, "name"

    .line 43
    .line 44
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v6, Lp20/g;

    .line 49
    .line 50
    invoke-direct {v6}, Lp20/g;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lp20/g;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v6, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v6}, Lzr/b;->c(Lp20/g;)Lp20/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :try_start_4
    invoke-static {v4, v6}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_2
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    instance-of v4, v0, Ln20/n;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    sget-object v0, Lo20/w;->a:Lo20/w;

    .line 95
    .line 96
    :cond_1
    check-cast v0, Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v14, "TableImporter"

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Skipping unknown table: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    new-instance v1, Lho/i;

    .line 124
    .line 125
    iget-object v2, v3, Lbo/k;->a:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0x3e

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct/range {v1 .. v8}, Lho/i;-><init>(Ljava/lang/String;IIIIII)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_2
    const-string v4, "table"

    .line 139
    .line 140
    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Ljava/io/File;

    .line 144
    .line 145
    new-instance v4, Ljava/io/File;

    .line 146
    .line 147
    const-string v6, "db"

    .line 148
    .line 149
    move-object/from16 v7, p2

    .line 150
    .line 151
    invoke-direct {v4, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, ".ndjson"

    .line 155
    .line 156
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v15, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v4, v5, Lvr/a;->b:Z

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    move-object v11, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    invoke-static {v0, v2}, Lo20/h0;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v11, v4

    .line 174
    :goto_4
    iget-object v4, v3, Lbo/k;->g:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x1

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    :goto_5
    move-object/from16 v0, v16

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    const-string v0, ": natural key columns missing locally, merge disabled"

    .line 197
    .line 198
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    iget-object v0, v3, Lbo/k;->g:Ljava/util/List;

    .line 207
    .line 208
    new-instance v6, Lfm/k;

    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    invoke-direct {v6, v9}, Lfm/k;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v22, 0x1e

    .line 215
    .line 216
    const-string v18, ", "

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    move-object/from16 v21, v6

    .line 225
    .line 226
    invoke-static/range {v17 .. v22}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v6, "`, "

    .line 231
    .line 232
    const-string v9, " FROM `"

    .line 233
    .line 234
    const-string v10, "SELECT `"

    .line 235
    .line 236
    invoke-static {v10, v2, v6, v0, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, "`"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :try_start_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    new-instance v2, Lh30/h;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-direct {v2, v8, v6, v8}, Lh30/f;-><init>(III)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v9, 0xa

    .line 279
    .line 280
    invoke-static {v2, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_7
    move-object v9, v2

    .line 292
    check-cast v9, Lh30/g;

    .line 293
    .line 294
    iget-boolean v9, v9, Lh30/g;->c:Z

    .line 295
    .line 296
    if-eqz v9, :cond_6

    .line 297
    .line 298
    move-object v9, v2

    .line 299
    check-cast v9, Lo20/a0;

    .line 300
    .line 301
    invoke-virtual {v9}, Lo20/a0;->nextInt()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_9

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Ljava/lang/String;

    .line 339
    .line 340
    if-nez v9, :cond_8

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    :goto_8
    const-string v18, "\u001f"

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x3e

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move-object/from16 v17, v6

    .line 354
    .line 355
    invoke-static/range {v17 .. v22}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 372
    .line 373
    .line 374
    :goto_9
    new-instance v9, Lkotlin/jvm/internal/w;

    .line 375
    .line 376
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 380
    .line 381
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    move v1, v7

    .line 390
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 391
    .line 392
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v12, v3, Lbo/k;->i:Ljava/util/Map;

    .line 406
    .line 407
    move/from16 v17, v1

    .line 408
    .line 409
    new-instance v1, Lfo/f;

    .line 410
    .line 411
    move-object/from16 v18, v12

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    move/from16 v26, v8

    .line 415
    .line 416
    move-object v8, v0

    .line 417
    move/from16 v0, v26

    .line 418
    .line 419
    move-object/from16 v26, v18

    .line 420
    .line 421
    move-object/from16 v18, v14

    .line 422
    .line 423
    move-object/from16 v14, v26

    .line 424
    .line 425
    invoke-direct/range {v1 .. v12}, Lfo/f;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/Object;Lkotlin/jvm/internal/w;Ljava/lang/Object;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/Set;I)V

    .line 426
    .line 427
    .line 428
    const-string v5, "columnAliases"

    .line 429
    .line 430
    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_b

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_b
    sget-object v5, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 441
    .line 442
    new-instance v8, Ljava/io/InputStreamReader;

    .line 443
    .line 444
    new-instance v12, Ljava/io/FileInputStream;

    .line 445
    .line 446
    invoke-direct {v12, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v8, v12, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Ljava/io/BufferedReader;

    .line 453
    .line 454
    const/16 v12, 0x2000

    .line 455
    .line 456
    invoke-direct {v5, v8, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 457
    .line 458
    .line 459
    :try_start_6
    new-instance v8, Ln4/s0;

    .line 460
    .line 461
    const/4 v12, 0x7

    .line 462
    invoke-direct {v8, v12, v5}, Ln4/s0;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v12, Ls50/a;

    .line 466
    .line 467
    invoke-direct {v12, v8}, Ls50/a;-><init>(Ls50/k;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v12, v0}, Ls50/m;->G(Ls50/k;I)Ls50/k;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v8, Lfm/k;

    .line 475
    .line 476
    const/4 v12, 0x2

    .line 477
    invoke-direct {v8, v12}, Lfm/k;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v8}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v8, Ls50/g;

    .line 485
    .line 486
    invoke-direct {v8, v0}, Ls50/g;-><init>(Ls50/h;)V

    .line 487
    .line 488
    .line 489
    :goto_a
    invoke-virtual {v8}, Ls50/g;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    invoke-virtual {v8}, Ls50/g;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 500
    .line 501
    :try_start_7
    invoke-static {v0, v11, v14}, Ly60/j;->p(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)Lfo/d;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 505
    goto :goto_b

    .line 506
    :catchall_4
    move-exception v0

    .line 507
    :try_start_8
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_b
    instance-of v12, v0, Ln20/n;

    .line 512
    .line 513
    if-eqz v12, :cond_c

    .line 514
    .line 515
    move-object/from16 v0, v16

    .line 516
    .line 517
    :cond_c
    check-cast v0, Lfo/d;

    .line 518
    .line 519
    if-nez v0, :cond_d

    .line 520
    .line 521
    add-int/lit8 v17, v17, 0x1

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_d
    invoke-virtual {v1, v0}, Lfo/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :catchall_5
    move-exception v0

    .line 529
    move-object v1, v0

    .line 530
    goto :goto_d

    .line 531
    :cond_e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 532
    .line 533
    .line 534
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_f

    .line 539
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v1, ": ignored unknown column(s) "

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object/from16 v1, v18

    .line 561
    .line 562
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    :cond_f
    new-instance v18, Lho/i;

    .line 566
    .line 567
    iget-object v0, v3, Lbo/k;->a:Ljava/lang/String;

    .line 568
    .line 569
    iget v1, v9, Lkotlin/jvm/internal/w;->a:I

    .line 570
    .line 571
    iget v2, v10, Lkotlin/jvm/internal/w;->a:I

    .line 572
    .line 573
    iget v3, v6, Lkotlin/jvm/internal/w;->a:I

    .line 574
    .line 575
    iget v5, v7, Lkotlin/jvm/internal/w;->a:I

    .line 576
    .line 577
    iget v4, v4, Lkotlin/jvm/internal/w;->a:I

    .line 578
    .line 579
    add-int v24, v4, v17

    .line 580
    .line 581
    const/16 v25, 0x40

    .line 582
    .line 583
    move-object/from16 v19, v0

    .line 584
    .line 585
    move/from16 v20, v1

    .line 586
    .line 587
    move/from16 v21, v2

    .line 588
    .line 589
    move/from16 v22, v3

    .line 590
    .line 591
    move/from16 v23, v5

    .line 592
    .line 593
    invoke-direct/range {v18 .. v25}, Lho/i;-><init>(Ljava/lang/String;IIIIII)V

    .line 594
    .line 595
    .line 596
    return-object v18

    .line 597
    :goto_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 598
    :catchall_6
    move-exception v0

    .line 599
    invoke-static {v5, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :goto_e
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 604
    :catchall_7
    move-exception v0

    .line 605
    invoke-static {v1, v2}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v0
.end method

.method public x(Lcom/google/protobuf/e5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/e5;->h:[Lcom/google/protobuf/e5;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/protobuf/e5;

    .line 26
    .line 27
    iget-object v1, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lvr/a;->x(Lcom/google/protobuf/e5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public y(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvr/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu6/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu6/d;->r(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lu9/b;

    .line 16
    .line 17
    iget-object p0, p0, Lu9/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "QueueManager"

    .line 28
    .line 29
    const-string v1, "queue size over. remove oldest log"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljt/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public z()Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/v;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/h0;->z()Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
