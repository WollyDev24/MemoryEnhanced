.class public final Lu6/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw80/r;
.implements Lvo/a;
.implements Lw0/d;
.implements Lx00/g;
.implements Lx5/n;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lve/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 3
    new-instance v0, Lwr/a;

    const/4 v1, 0x1

    .line 4
    const-string v2, "SamsungAnalytics.db"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 10
    const-string p1, "timestamp <= 5"

    .line 11
    const-string v0, "logs_v2"

    invoke-virtual {p0, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Lv80/g;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 21
    iget-object p0, p2, Lv80/g;->b:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    .line 23
    iget-object p1, p2, Lv80/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lu6/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu6/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lu6/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu7/c;Ld8/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lu6/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(ILix/e0;)Lix/e0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lix/e0;->O1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Llf/c;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lix/e0;->e2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0, p0}, Lix/e0;->I1(II)Lix/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lix/e0;->e2()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p0

    .line 27
    invoke-virtual {p1, v2}, Lix/e0;->f2(I)Lix/e0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lix/e0;->f2(I)Lix/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final f(Lu6/d;Lfl/g1;Ljava/util/List;Lcn/g;Lkotlin/jvm/internal/r;Lb30/k;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0xa

    .line 5
    .line 6
    invoke-static {p2, p0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lo20/c0;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p4, p2}, Li30/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lfl/g1;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lfl/h1;

    .line 70
    .line 71
    invoke-virtual {p2}, Lfl/h1;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    new-instance v1, Lcn/a;

    .line 86
    .line 87
    new-instance v2, Lcn/f;

    .line 88
    .line 89
    invoke-virtual {p2}, Lfl/h1;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-direct {v2, p3, v3, v4}, Lcn/f;-><init>(Lcn/g;J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p5, p4}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Ltj/l;

    .line 101
    .line 102
    invoke-virtual {p2}, Lfl/h1;->c()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {v1, v2, p4, p2}, Lcn/a;-><init>(Lcn/f;Ltj/l;F)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_2
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-object p1
.end method

.method public static k(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getSourceMemoryIds()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getChildren()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 37
    .line 38
    invoke-static {v1}, Lu6/d;->k(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;
    .locals 7

    .line 1
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;-><init>(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v0, Lcom/samsung/android/app/memory/analysis/response/g;->a:Log/k;

    .line 19
    .line 20
    sget-object v0, Lyh/c;->COLLECTION_INSIGHT:Lyh/c;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/samsung/android/app/memory/analysis/response/g;->c(Lyh/c;Ljava/lang/String;)Lei/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v0, p0, Lei/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lei/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lei/d;->a:Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance v0, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;-><init>(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh/d;

    .line 4
    .line 5
    iget-object v0, v0, Lsh/d;->h:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aget-object v1, v0, v2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    :goto_2
    invoke-static {v0}, Lrr/a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lu6/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lno/b;

    .line 7
    .line 8
    iget-object v2, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsh/d;

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lno/b;-><init>(Landroid/content/Context;Lsh/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lno/b;->b()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "queryIntentActivities(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v6

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lsh/d;->h:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    array-length v3, v1

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    aget-object v1, v1, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_6

    .line 68
    .line 69
    new-instance v1, Lno/c;

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Lno/c;-><init>(Landroid/content/Context;Lsh/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lno/c;->b()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, v6

    .line 97
    :goto_1
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v1, Lno/e;

    .line 103
    .line 104
    invoke-direct {v1, v2, p0}, Lno/e;-><init>(Landroid/content/Context;Lsh/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lno/e;->b()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v1, v6

    .line 130
    :goto_2
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    iget-object v1, p0, Lsh/d;->k:[Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    array-length v3, v1

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    aget-object v3, v1, v5

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-lez v3, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_4
    move-object v1, v6

    .line 155
    :goto_5
    if-eqz v1, :cond_a

    .line 156
    .line 157
    new-instance v1, Lno/d;

    .line 158
    .line 159
    invoke-direct {v1, v2, p0}, Lno/d;-><init>(Landroid/content/Context;Lsh/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lno/d;->b()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, p0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_9

    .line 182
    .line 183
    move-object v6, v1

    .line 184
    :cond_9
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    return-object v0
.end method

.method public c(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p1, Landroidx/preference/PreferenceGroup;->w0:I

    .line 9
    .line 10
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx5/x;

    .line 13
    .line 14
    iget-object p1, p0, Lx5/x;->i:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p0, p0, Lx5/x;->j:Lse/w;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La1/l0;

    .line 15
    .line 16
    invoke-virtual {p0}, La1/l0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Lv80/r;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Appendable;

    .line 4
    .line 5
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv80/g;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p0}, Lv80/r;->u(Ljava/lang/Appendable;ILv80/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Landroidx/fragment/app/e0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public g(Lv80/r;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv80/r;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Appendable;

    .line 16
    .line 17
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lv80/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p0}, Lv80/r;->v(Ljava/lang/Appendable;ILv80/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Landroidx/fragment/app/e0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    return-void
.end method

.method public getBody()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh/d;

    .line 4
    .line 5
    iget-object v0, v0, Lsh/d;->h:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    aget-object v1, v0, v2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    :goto_2
    invoke-virtual {p0, v0}, Lu6/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f140092

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public h(Lfl/n;Ljava/lang/String;Ljava/lang/String;ZJLr20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lxl/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lxl/l;

    .line 7
    .line 8
    iget v1, v0, Lxl/l;->j:I

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
    iput v1, v0, Lxl/l;->j:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxl/l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lxl/l;-><init>(Lu6/d;Lr20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v6, Lxl/l;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v6, Lxl/l;->j:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-boolean p4, v6, Lxl/l;->f:Z

    .line 39
    .line 40
    iget-object p1, v6, Lxl/l;->e:Lfl/n;

    .line 41
    .line 42
    invoke-static {p7}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto/16 :goto_6

    .line 47
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
    invoke-static {p7}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v6, Lxl/l;->e:Lfl/n;

    .line 60
    .line 61
    iput-boolean p4, v6, Lxl/l;->f:Z

    .line 62
    .line 63
    iput v2, v6, Lxl/l;->j:I

    .line 64
    .line 65
    sget-object p7, Lxl/o;->a:Lxl/o;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v1, Lxl/k;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v1, v1, v2

    .line 79
    .line 80
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroidx/fragment/app/e0;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_2
    :pswitch_0
    move-object v1, p0

    .line 90
    goto :goto_5

    .line 91
    :pswitch_1
    sget-object p2, Lxl/p;->a:Lxl/p;

    .line 92
    .line 93
    :goto_3
    move-object v1, p0

    .line 94
    move-object p7, p2

    .line 95
    goto :goto_5

    .line 96
    :pswitch_2
    new-instance p2, Lxl/n;

    .line 97
    .line 98
    sget-object p3, Lxl/j;->NOT_ENOUGH_CONTENT:Lxl/j;

    .line 99
    .line 100
    invoke-direct {p2, p3}, Lxl/n;-><init>(Lxl/j;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_3
    new-instance p2, Lxl/n;

    .line 105
    .line 106
    sget-object p3, Lxl/j;->ERROR:Lxl/j;

    .line 107
    .line 108
    invoke-direct {p2, p3}, Lxl/n;-><init>(Lxl/j;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_4
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v1, p0

    .line 122
    move-object v4, p2

    .line 123
    move-object v5, p3

    .line 124
    move-wide v2, p5

    .line 125
    invoke-virtual/range {v1 .. v6}, Lu6/d;->i(JLjava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_6

    .line 130
    .line 131
    :goto_4
    move-object p7, p0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    check-cast p0, Lxl/r;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    if-ne p7, v0, :cond_7

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    :goto_6
    check-cast p7, Lxl/r;

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p2, "[CollectionInsight] Bind status="

    .line 144
    .line 145
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " canShowInsight="

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "CollectionInsightManager"

    .line 164
    .line 165
    invoke-static {p1, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object p0, v1, Lu6/d;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lj5/f0;

    .line 171
    .line 172
    invoke-virtual {p0, p7}, Lj5/c0;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(JLjava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lxl/m;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lxl/m;

    .line 9
    .line 10
    iget v3, v2, Lxl/m;->k:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lxl/m;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lxl/m;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lxl/m;-><init>(Lu6/d;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lxl/m;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v4, v2, Lxl/m;->k:I

    .line 32
    .line 33
    sget-object v5, Lo20/v;->a:Lo20/v;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    iget-wide v3, v2, Lxl/m;->g:J

    .line 41
    .line 42
    iget-object v6, v2, Lxl/m;->f:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 43
    .line 44
    iget-object v2, v2, Lxl/m;->e:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lu6/d;->s(Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;->getRoot()Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-static {p4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    move-object v7, p4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v7, v4

    .line 84
    :goto_1
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-static {v7}, Lu6/d;->s(Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;->getRoot()Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    move-object v4, v7

    .line 103
    :cond_4
    invoke-static {v1}, Lu6/d;->k(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    :try_start_1
    iget-object v0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lhl/f;

    .line 120
    .line 121
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/memory/data/repository/w3;->i(Ljava/util/List;)Lb8/t;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v1, v2, Lxl/m;->e:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 128
    .line 129
    iput-object v4, v2, Lxl/m;->f:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 130
    .line 131
    iput-wide p1, v2, Lxl/m;->g:J

    .line 132
    .line 133
    iput v6, v2, Lxl/m;->k:I

    .line 134
    .line 135
    invoke-static {v0, v2}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    if-ne v0, v3, :cond_5

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    move-object v2, v1

    .line 143
    move-object v6, v4

    .line 144
    move-wide v3, p1

    .line 145
    move-object v1, v0

    .line 146
    :goto_2
    :try_start_2
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-static {v1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Lo20/c0;->J(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v7, 0x10

    .line 159
    .line 160
    if-ge v0, v7, :cond_6

    .line 161
    .line 162
    move v0, v7

    .line 163
    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v8, v1

    .line 183
    check-cast v8, Lfl/p0;

    .line 184
    .line 185
    iget-wide v8, v8, Lfl/p0;->a:J

    .line 186
    .line 187
    new-instance v10, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object v5, v7

    .line 197
    :goto_4
    move-object v1, v2

    .line 198
    goto :goto_6

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object v2, v1

    .line 201
    move-object v6, v4

    .line 202
    move-wide v3, p1

    .line 203
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v7, "Failed to fetch source memories "

    .line 206
    .line 207
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "CollectionInsightManager"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-object v6, v4

    .line 224
    move-wide v3, p1

    .line 225
    :goto_6
    new-instance v0, Lxl/q;

    .line 226
    .line 227
    move-object p0, v0

    .line 228
    move-object p1, v1

    .line 229
    move-wide p3, v3

    .line 230
    move-object/from16 p5, v5

    .line 231
    .line 232
    move-object p2, v6

    .line 233
    invoke-direct/range {p0 .. p5}, Lxl/q;-><init>(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;JLjava/util/Map;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Lfl/f1;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzm/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzm/c0;

    .line 7
    .line 8
    iget v1, v0, Lzm/c0;->g:I

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
    iput v1, v0, Lzm/c0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzm/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzm/c0;-><init>(Lu6/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzm/c0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzm/c0;->g:I

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
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lj40/g;

    .line 54
    .line 55
    iput v3, v0, Lzm/c0;->g:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lj40/g;->o(Lfl/f1;Lt20/c;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ln20/l;

    .line 65
    .line 66
    iget-object p0, p2, Ln20/l;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lfl/g1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lfl/g1;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-static {p0, p2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lfl/h1;

    .line 100
    .line 101
    invoke-virtual {p2}, Lfl/h1;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1, p1}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luo/a;

    .line 4
    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Luo/a;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "Ktor Client"

    .line 21
    .line 22
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    invoke-virtual {v0, p1}, Luo/a;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m(Ly6/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lm6/e0;->i(Ly6/a;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw6/a;

    .line 9
    .line 10
    iget-boolean v0, p0, Lw6/a;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lw6/a;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p1}, Ln4/o1;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lw6/a;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2
    return-object v2

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public o(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye/r;

    .line 4
    .line 5
    iget-object v0, v0, Lye/z;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lye/z;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lve/d;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lve/d;->o(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lve/d;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lve/d;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsh/d;

    .line 4
    .line 5
    iget-object v0, p0, Lsh/d;->c:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    aget-object v0, v0, v3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_2
    iget-object p0, p0, Lsh/d;->k:[Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    array-length v4, p0

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    aget-object v4, p0, v3

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    aget-object p0, v1, v3

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move-object p0, v2

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v3, "%s"

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const-string v5, "%1$s\n%2$s"

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-lez v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_6

    .line 81
    .line 82
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_7

    .line 100
    .line 101
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_9

    .line 138
    .line 139
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_a

    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-lez p1, :cond_b

    .line 176
    .line 177
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_b
    return-object v2
.end method

.method public q(Ljava/lang/String;)Lu6/c;
    .locals 4

    .line 1
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw6/a;

    .line 4
    .line 5
    iget-object v0, p0, Lw6/a;->c:Lt4/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lw6/a;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lu6/c;

    .line 42
    .line 43
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public r(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwr/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "timestamp"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "data"

    .line 26
    .line 27
    iget-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "logtype"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "logs_v2"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public t(Ljava/lang/String;Lu6/c;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw6/a;

    .line 9
    .line 10
    iget-object v0, p0, Lw6/a;->c:Lt4/b;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lw6/a;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lw6/a;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public u()V
    .locals 4

    .line 1
    const-class v0, Lj5/k;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw6/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Lw6/a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh/l;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lh/l;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lh/l;-><init>(Lu6/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lh/l;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lh/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Class "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public v(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwr/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "_id"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "data"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "timestamp"

    .line 57
    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    .line 67
    .line 68
    const-string v1, "logtype"

    .line 69
    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 92
    .line 93
    :goto_1
    iput-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public w(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly/a;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/a;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Ly/a;->a(Ly/a;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(Lu7/h;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld8/b;

    .line 9
    .line 10
    new-instance v1, Lc8/l;

    .line 11
    .line 12
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu7/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, p2}, Lc8/l;-><init>(Lu7/c;Lu7/h;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ld8/b;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw6/a;

    .line 4
    .line 5
    iget-object v0, p0, Lw6/a;->c:Lt4/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lw6/a;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
