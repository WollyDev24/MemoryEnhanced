.class public abstract Lpu/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lpu/b;

.field public static final b:Lpu/b;

.field public static final c:Lpu/b;

.field public static final d:Lpu/b;

.field public static final e:Lpu/b;

.field public static final f:Lpu/b;

.field public static final g:Lpu/b;

.field public static final h:Lpu/b;

.field public static final i:Lpu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lpu/b;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpu/c;->a:Lpu/b;

    .line 10
    .line 11
    new-instance v0, Lpu/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v3, v2, v1}, Lpu/b;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpu/c;->b:Lpu/b;

    .line 19
    .line 20
    new-instance v0, Lpu/b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lpu/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lpu/c;->c:Lpu/b;

    .line 28
    .line 29
    new-instance v0, Lpu/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v0, v3, v2, v1}, Lpu/b;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lpu/c;->d:Lpu/b;

    .line 37
    .line 38
    new-instance v0, Lpu/b;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v0, v2, v3, v1}, Lpu/b;-><init>(III)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lpu/c;->e:Lpu/b;

    .line 46
    .line 47
    new-instance v0, Lpu/b;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v0, v3, v2, v1}, Lpu/b;-><init>(III)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lpu/c;->f:Lpu/b;

    .line 55
    .line 56
    new-instance v0, Lpu/b;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1}, Lpu/b;-><init>(III)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lpu/c;->g:Lpu/b;

    .line 65
    .line 66
    new-instance v0, Lpu/b;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, Lpu/b;-><init>(III)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lpu/c;->h:Lpu/b;

    .line 75
    .line 76
    new-instance v0, Lpu/b;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lpu/b;-><init>(III)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lpu/c;->i:Lpu/b;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Log/k;Ljava/lang/String;[B)Lcom/sec/spac/core/data/local/db/AppDatabase;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-static {p0, p2, v0}, Lv70/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lm6/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "copyOf(...)"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lm6/z;->h:Landroidx/sqlite/db/a;

    .line 23
    .line 24
    new-instance p2, Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/sec/spac/core/data/local/db/converter/ListConverters;-><init>(Log/k;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lm6/z;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lm6/z;->p:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lm6/z;->q:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lm6/z;->r:Z

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lpu/c;->a:Lpu/b;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object p2, Lpu/c;->b:Lpu/b;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object p2, Lpu/c;->c:Lpu/b;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object p2, Lpu/c;->d:Lpu/b;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object p2, Lpu/c;->e:Lpu/b;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p2, Lpu/c;->f:Lpu/b;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p2, Lpu/c;->g:Lpu/b;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object p2, Lpu/c;->h:Lpu/b;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p2, Lpu/c;->i:Lpu/b;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    new-array p2, p2, [Lp6/a;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Lp6/a;

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Lp6/a;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lm6/z;->a([Lp6/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lm6/z;->b()Lm6/c0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 115
    .line 116
    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "-wal"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "-shm"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "-journal"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p0, v0, v1, v2}, [Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static c(Lcom/sec/spac/core/data/local/db/AppDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/c0;->m()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "SELECT count(*) FROM sqlite_master"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    invoke-static {p0, v0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
