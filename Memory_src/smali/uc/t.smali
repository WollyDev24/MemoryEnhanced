.class public final Luc/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static e:Luc/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Luc/t;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luc/t;->c:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luc/t;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object p1, Luc/t;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p1, p0, Luc/t;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance p0, Luc/s;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p0, "1:722550545529:android:82c62205f0ef0ea96608a8"

    .line 27
    .line 28
    sget-object p1, Luc/s;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p0, Luc/u;

    .line 45
    .line 46
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Luc/t;
    .locals 10

    .line 1
    const-class v0, Luc/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luc/t;->e:Luc/t;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Luc/t;

    .line 9
    .line 10
    const-class v2, Luc/l;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v3, Luc/l;->b:Luc/l;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Luc/l;

    .line 18
    .line 19
    sget-object v4, Luc/n;->a:Lt5/q1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Luc/l;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Luc/l;->b:Luc/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 30
    new-instance v2, Luc/q;

    .line 31
    .line 32
    new-instance v3, Leh/j;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Leh/j;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "shared-remote-config"

    .line 38
    .line 39
    invoke-static {v4}, Luc/p;->a(Ljava/lang/String;)Luc/o;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Luc/o;->a()Luc/p;

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lt5/s1;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lob/a;->e:Lob/a;

    .line 57
    .line 58
    invoke-static {p0}, Lqb/i;->b(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lqb/i;->a()Lqb/i;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v7}, Lqb/i;->c(Lqb/d;)Lpa/f;

    .line 66
    .line 67
    .line 68
    sget-object v7, Lob/a;->d:Ljava/util/Set;

    .line 69
    .line 70
    const-string v8, "json"

    .line 71
    .line 72
    new-instance v9, Lnb/b;

    .line 73
    .line 74
    invoke-direct {v9, v8}, Lnb/b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0, v3, v4}, Luc/q;-><init>(Landroid/content/Context;Leh/j;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Luc/n;->a:Lt5/q1;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Luc/t;-><init>(Landroid/content/Context;Lt5/q1;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Luc/t;->e:Luc/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw p0

    .line 98
    :cond_1
    :goto_2
    sget-object p0, Luc/t;->e:Luc/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object p0

    .line 102
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    throw p0
.end method
