.class public final Llk/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

.field public final c:Lhl/g;

.field public final d:Lnk/d;

.field public final e:Ltc/j;

.field public final f:Lyk/o;

.field public final g:Lw50/x;

.field public final h:Lb30/k;

.field public final i:Log/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/memory/data/database/MemoryDatabase;Lhl/g;Lnk/d;Ltc/j;Lyk/o;)V
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cipher"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scsIndexNotifier"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 22
    .line 23
    sget-object v0, Le60/e;->c:Le60/e;

    .line 24
    .line 25
    new-instance v1, Lkw/j;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lkw/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "ioDispatcher"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Llk/i;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Llk/i;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 42
    .line 43
    iput-object p3, p0, Llk/i;->c:Lhl/g;

    .line 44
    .line 45
    iput-object p4, p0, Llk/i;->d:Lnk/d;

    .line 46
    .line 47
    iput-object p5, p0, Llk/i;->e:Ltc/j;

    .line 48
    .line 49
    iput-object p6, p0, Llk/i;->f:Lyk/o;

    .line 50
    .line 51
    iput-object v0, p0, Llk/i;->g:Lw50/x;

    .line 52
    .line 53
    iput-object v1, p0, Llk/i;->h:Lb30/k;

    .line 54
    .line 55
    new-instance p1, Log/k;

    .line 56
    .line 57
    invoke-direct {p1}, Log/k;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Llk/i;->i:Log/k;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Llk/i;)J
    .locals 2

    .line 1
    iget-object p0, p0, Llk/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of p0, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    throw v0
.end method

.method public static final b(Llk/i;Ljava/util/LinkedHashMap;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Llk/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Llk/b;

    .line 10
    .line 11
    iget v1, v0, Llk/b;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Llk/b;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Llk/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Llk/b;-><init>(Llk/i;Lt20/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Llk/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 31
    .line 32
    iget v2, v0, Llk/b;->g:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

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
    const-string p2, "memory"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lez p2, :cond_3

    .line 67
    .line 68
    move v3, p2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of p2, p1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-lez p2, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_1
    iget-object p0, p0, Llk/i;->c:Lhl/g;

    .line 114
    .line 115
    iput v3, v0, Llk/b;->g:I

    .line 116
    .line 117
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/data/repository/y4;->a(Lt20/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    :goto_2
    new-instance p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move v3, p1

    .line 140
    :goto_3
    new-instance p0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static final c(Llk/i;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object p0, p0, Llk/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "bnr-workspace"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ly20/l;->E(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ly20/l;->E(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "-"

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    const-string p1, "Cannot create backup workspace: "

    .line 69
    .line 70
    invoke-static {p1, p0}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static final d(Llk/i;Lr20/h;Lgl/f;IILb30/k;)Llk/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw50/e0;->q(Lr20/h;)Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    iput p0, v4, Lkotlin/jvm/internal/w;->a:I

    .line 15
    .line 16
    new-instance v0, Llk/a;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    move v3, p3

    .line 20
    move v2, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Llk/a;-><init>(Lkotlinx/coroutines/Job;IILkotlin/jvm/internal/w;Lb30/k;Lgl/f;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/io/File;)Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "manifest.json"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Llk/i;->i:Log/k;

    .line 15
    .line 16
    invoke-static {v0}, Ly20/l;->J(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    instance-of p1, p0, Ln20/n;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    check-cast p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "Malformed manifest.json: "

    .line 45
    .line 46
    invoke-static {p0, v0}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    const-string p0, "Not a backup archive, manifest.json is missing: "

    .line 61
    .line 62
    invoke-static {p0, p1}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
