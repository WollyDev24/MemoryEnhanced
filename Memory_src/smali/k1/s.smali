.class public final Lk1/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lk1/s;->a:J

    .line 13
    iput-object p1, p0, Lk1/s;->c:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lk1/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lk1/s;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lk1/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/s;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk1/s;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, La60/c0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, La60/c0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk1/s;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lh60/b;

    invoke-direct {p1, v0, p0}, Lh60/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk1/s;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Lx0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lk1/r;

    invoke-direct {p1, v0}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lk1/s;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk1/s;->h:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lk1/s;->a:J

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lk1/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk1/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lk1/s;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v6, v3, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_a

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_5

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_5
    :goto_1
    move-object v6, v7

    .line 73
    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    iget-object v2, p0, Lk1/s;->h:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    iget-object v3, p0, Lk1/s;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lx0/e;

    .line 89
    .line 90
    iget-object v6, v3, Lx0/e;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v3, v3, Lx0/e;->c:I

    .line 93
    .line 94
    move v7, v0

    .line 95
    :goto_4
    if-ge v7, v3, :cond_9

    .line 96
    .line 97
    aget-object v8, v6, v7

    .line 98
    .line 99
    check-cast v8, Lk1/r;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Lk1/r;->a(Ljava/util/Set;)Z

    .line 102
    .line 103
    .line 104
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v1, v0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_5
    move v1, v5

    .line 113
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_7
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_a
    const-string p0, "Unexpected notification"

    .line 123
    .line 124
    invoke-static {p0}, Lw0/k;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 125
    .line 126
    .line 127
    new-instance p0, Landroidx/fragment/app/e0;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0
.end method

.method public c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk1/s;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1/s;->d()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk1/s;->e:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lk1/s;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lk1/s;->d()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public d()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk1/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lk1/s;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lk1/s;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lk1/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    return-object p0
.end method

.method public e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1/s;->b:Z

    .line 3
    .line 4
    new-instance v0, Lx5/y;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lx5/y;-><init>(Landroid/content/Context;Lk1/s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lx5/y;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->u(Lk1/s;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lk1/s;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lk1/s;->b:Z

    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public f(Ljava/lang/Object;Lb30/k;Lb30/a;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lg1/k;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lk1/s;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Lk1/s;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lx0/e;

    .line 17
    .line 18
    iget-object v7, v6, Lx0/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v8, v6, Lx0/e;->c:I

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v10, v8, :cond_1

    .line 24
    .line 25
    aget-object v12, v7, v10

    .line 26
    .line 27
    move-object v13, v12

    .line 28
    check-cast v13, Lk1/r;

    .line 29
    .line 30
    iget-object v13, v13, Lk1/r;->a:Lb30/k;

    .line 31
    .line 32
    if-ne v13, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v12, 0x0

    .line 39
    :goto_1
    check-cast v12, Lk1/r;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v12, :cond_2

    .line 43
    .line 44
    new-instance v12, Lk1/r;

    .line 45
    .line 46
    const-string v8, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v2}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v12, v2}, Lk1/r;-><init>(Lb30/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v12}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, v1, Lk1/s;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lk1/r;

    .line 63
    .line 64
    iget-wide v13, v1, Lk1/s;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 65
    .line 66
    monitor-exit v5

    .line 67
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    cmp-long v5, v13, v5

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    cmp-long v5, v13, v3

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v5, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 79
    .line 80
    const-string v6, "), currentThread={id="

    .line 81
    .line 82
    invoke-static {v13, v14, v5, v6}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, ", name="

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lw0/j1;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Lk1/s;->h:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    iput-object v12, v1, Lk1/s;->j:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide v3, v1, Lk1/s;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 123
    .line 124
    :try_start_3
    monitor-exit v5

    .line 125
    iget-object v3, v1, Lk1/s;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lh60/b;

    .line 128
    .line 129
    iget-object v4, v12, Lk1/r;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v12, Lk1/r;->c:Lz/z;

    .line 132
    .line 133
    iget v6, v12, Lk1/r;->d:I

    .line 134
    .line 135
    iput-object v0, v12, Lk1/r;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v8, v12, Lk1/r;->f:Lz/e0;

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lz/z;

    .line 144
    .line 145
    iput-object v0, v12, Lk1/r;->c:Lz/z;

    .line 146
    .line 147
    iget v0, v12, Lk1/r;->d:I

    .line 148
    .line 149
    const/4 v8, -0x1

    .line 150
    if-ne v0, v8, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lk1/l;->j()Lk1/f;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lk1/f;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v12, Lk1/r;->d:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-wide v6, v13

    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :cond_5
    :goto_3
    iget-object v0, v12, Lk1/r;->i:Lk1/q;

    .line 172
    .line 173
    invoke-static {}, Lw0/p;->j()Lx0/e;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    invoke-virtual {v8, v0}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    invoke-interface/range {p3 .. p3}, Lb30/a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object/from16 p2, v12

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move/from16 v18, v7

    .line 191
    .line 192
    move-wide v6, v13

    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_6
    sget-object v0, Lk1/l;->b:Laa/b;

    .line 196
    .line 197
    invoke-virtual {v0}, Laa/b;->u()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v10, v0

    .line 202
    check-cast v10, Lk1/f;

    .line 203
    .line 204
    instance-of v0, v10, Lk1/a0;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    move-object v0, v10

    .line 209
    check-cast v0, Lk1/a0;

    .line 210
    .line 211
    move-object/from16 p2, v12

    .line 212
    .line 213
    iget-wide v11, v0, Lk1/a0;->t:J

    .line 214
    .line 215
    invoke-static {}, Lg1/k;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    cmp-long v0, v11, v16

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    move-object v0, v10

    .line 224
    check-cast v0, Lk1/a0;

    .line 225
    .line 226
    iget-object v11, v0, Lk1/a0;->r:Lb30/k;

    .line 227
    .line 228
    move-object v0, v10

    .line 229
    check-cast v0, Lk1/a0;

    .line 230
    .line 231
    iget-object v12, v0, Lk1/a0;->s:Lb30/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    :try_start_5
    move-object v0, v10

    .line 234
    check-cast v0, Lk1/a0;

    .line 235
    .line 236
    invoke-static {v3, v11, v7}, Lk1/l;->k(Lb30/k;Lb30/k;Z)Lb30/k;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v0, Lk1/a0;->r:Lb30/k;

    .line 241
    .line 242
    move-object v0, v10

    .line 243
    check-cast v0, Lk1/a0;

    .line 244
    .line 245
    iput-object v12, v0, Lk1/a0;->s:Lb30/k;

    .line 246
    .line 247
    invoke-interface/range {p3 .. p3}, Lb30/a;->a()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_6
    move-object v0, v10

    .line 251
    check-cast v0, Lk1/a0;

    .line 252
    .line 253
    iput-object v11, v0, Lk1/a0;->r:Lb30/k;

    .line 254
    .line 255
    check-cast v10, Lk1/a0;

    .line 256
    .line 257
    iput-object v12, v10, Lk1/a0;->s:Lb30/k;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v3, v10

    .line 262
    check-cast v3, Lk1/a0;

    .line 263
    .line 264
    iput-object v11, v3, Lk1/a0;->r:Lb30/k;

    .line 265
    .line 266
    check-cast v10, Lk1/a0;

    .line 267
    .line 268
    iput-object v12, v10, Lk1/a0;->s:Lb30/k;

    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    move-object/from16 p2, v12

    .line 272
    .line 273
    :cond_8
    if-eqz v10, :cond_9

    .line 274
    .line 275
    instance-of v0, v10, Lk1/b;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    :cond_9
    const/4 v0, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-virtual {v10, v3}, Lk1/f;->u(Lb30/k;)Lk1/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v15, v0

    .line 286
    goto :goto_6

    .line 287
    :goto_4
    new-instance v15, Lk1/a0;

    .line 288
    .line 289
    instance-of v11, v10, Lk1/b;

    .line 290
    .line 291
    if-eqz v11, :cond_b

    .line 292
    .line 293
    move-object v11, v10

    .line 294
    check-cast v11, Lk1/b;

    .line 295
    .line 296
    move-object/from16 v16, v11

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    move-object/from16 v16, v0

    .line 300
    .line 301
    :goto_5
    const/16 v19, 0x1

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    invoke-direct/range {v15 .. v20}, Lk1/a0;-><init>(Lk1/b;Lb30/k;Lb30/k;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    .line 311
    .line 312
    :goto_6
    :try_start_7
    invoke-virtual {v15}, Lk1/f;->j()Lk1/f;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 316
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lb30/a;->a()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 317
    .line 318
    .line 319
    :try_start_9
    invoke-static {v3}, Lk1/f;->q(Lk1/f;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 320
    .line 321
    .line 322
    :try_start_a
    invoke-virtual {v15}, Lk1/f;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 323
    .line 324
    .line 325
    :goto_7
    :try_start_b
    iget v0, v8, Lx0/e;->c:I

    .line 326
    .line 327
    sub-int/2addr v0, v7

    .line 328
    invoke-virtual {v8, v0}, Lx0/e;->l(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-object/from16 v12, p2

    .line 332
    .line 333
    iget-object v0, v12, Lk1/r;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget v3, v12, Lk1/r;->d:I

    .line 339
    .line 340
    iget-object v8, v12, Lk1/r;->c:Lz/z;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 341
    .line 342
    if-eqz v8, :cond_13

    .line 343
    .line 344
    :try_start_c
    iget-object v10, v8, Lz/z;->a:[J

    .line 345
    .line 346
    array-length v11, v10

    .line 347
    add-int/lit8 v11, v11, -0x2

    .line 348
    .line 349
    if-ltz v11, :cond_13

    .line 350
    .line 351
    move-object/from16 v17, v10

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    :goto_8
    aget-wide v9, v17, v15

    .line 355
    .line 356
    move/from16 v18, v7

    .line 357
    .line 358
    move-object/from16 v19, v8

    .line 359
    .line 360
    not-long v7, v9

    .line 361
    const/16 v20, 0x7

    .line 362
    .line 363
    shl-long v7, v7, v20

    .line 364
    .line 365
    and-long/2addr v7, v9

    .line 366
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    and-long v7, v7, v20

    .line 372
    .line 373
    cmp-long v7, v7, v20

    .line 374
    .line 375
    if-eqz v7, :cond_12

    .line 376
    .line 377
    sub-int v7, v15, v11

    .line 378
    .line 379
    not-int v7, v7

    .line 380
    ushr-int/lit8 v7, v7, 0x1f

    .line 381
    .line 382
    const/16 v8, 0x8

    .line 383
    .line 384
    rsub-int/lit8 v7, v7, 0x8

    .line 385
    .line 386
    move/from16 p1, v8

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    :goto_9
    if-ge v8, v7, :cond_11

    .line 390
    .line 391
    const-wide/16 v20, 0xff

    .line 392
    .line 393
    and-long v20, v9, v20

    .line 394
    .line 395
    const-wide/16 v22, 0x80

    .line 396
    .line 397
    cmp-long v20, v20, v22

    .line 398
    .line 399
    if-gez v20, :cond_f

    .line 400
    .line 401
    shl-int/lit8 v20, v15, 0x3

    .line 402
    .line 403
    move/from16 v21, v8

    .line 404
    .line 405
    add-int v8, v20, v21

    .line 406
    .line 407
    move-wide/from16 p2, v9

    .line 408
    .line 409
    move-object/from16 v9, v19

    .line 410
    .line 411
    iget-object v10, v9, Lz/z;->b:[Ljava/lang/Object;

    .line 412
    .line 413
    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 414
    .line 415
    move-wide/from16 v19, v13

    .line 416
    .line 417
    :try_start_d
    iget-object v13, v9, Lz/z;->c:[I

    .line 418
    .line 419
    aget v13, v13, v8

    .line 420
    .line 421
    if-eq v13, v3, :cond_c

    .line 422
    .line 423
    move/from16 v13, v18

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_c
    const/4 v13, 0x0

    .line 427
    :goto_a
    if-eqz v13, :cond_d

    .line 428
    .line 429
    iget-object v14, v12, Lk1/r;->e:Lz/e0;

    .line 430
    .line 431
    invoke-static {v14, v10, v0}, Ltf/a;->w(Lz/e0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-object/from16 v22, v0

    .line 435
    .line 436
    instance-of v0, v10, Lw0/v;

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-virtual {v14, v10}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    iget-object v0, v12, Lk1/r;->l:Lz/e0;

    .line 447
    .line 448
    invoke-static {v0, v10}, Ltf/a;->x(Lz/e0;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v12, Lk1/r;->m:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_d
    move-object/from16 v22, v0

    .line 458
    .line 459
    :cond_e
    :goto_b
    if-eqz v13, :cond_10

    .line 460
    .line 461
    invoke-virtual {v9, v8}, Lz/z;->f(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_f
    move-object/from16 v22, v0

    .line 466
    .line 467
    move/from16 v21, v8

    .line 468
    .line 469
    move-wide/from16 p2, v9

    .line 470
    .line 471
    move-object/from16 v9, v19

    .line 472
    .line 473
    move-wide/from16 v19, v13

    .line 474
    .line 475
    :cond_10
    :goto_c
    shr-long v13, p2, p1

    .line 476
    .line 477
    add-int/lit8 v8, v21, 0x1

    .line 478
    .line 479
    move-wide/from16 v24, v19

    .line 480
    .line 481
    move-object/from16 v19, v9

    .line 482
    .line 483
    move-wide v9, v13

    .line 484
    move-wide/from16 v13, v24

    .line 485
    .line 486
    move-object/from16 v0, v22

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_11
    move-object/from16 v22, v0

    .line 490
    .line 491
    move-object/from16 v9, v19

    .line 492
    .line 493
    move/from16 v0, p1

    .line 494
    .line 495
    move-wide/from16 v19, v13

    .line 496
    .line 497
    if-ne v7, v0, :cond_14

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_12
    move-object/from16 v22, v0

    .line 501
    .line 502
    move-object/from16 v9, v19

    .line 503
    .line 504
    move-wide/from16 v19, v13

    .line 505
    .line 506
    :goto_d
    if-eq v15, v11, :cond_14

    .line 507
    .line 508
    add-int/lit8 v15, v15, 0x1

    .line 509
    .line 510
    move-object v8, v9

    .line 511
    move/from16 v7, v18

    .line 512
    .line 513
    move-wide/from16 v13, v19

    .line 514
    .line 515
    move-object/from16 v0, v22

    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_13
    move-wide/from16 v19, v13

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    move-wide/from16 v19, v13

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_14
    :goto_e
    iput-object v4, v12, Lk1/r;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, v12, Lk1/r;->c:Lz/z;

    .line 529
    .line 530
    iput v6, v12, Lk1/r;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 531
    .line 532
    iget-object v3, v1, Lk1/s;->h:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v3

    .line 535
    :try_start_e
    iput-object v2, v1, Lk1/s;->j:Ljava/lang/Object;

    .line 536
    .line 537
    move-wide/from16 v6, v19

    .line 538
    .line 539
    iput-wide v6, v1, Lk1/s;->a:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 540
    .line 541
    monitor-exit v3

    .line 542
    return-void

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    monitor-exit v3

    .line 545
    throw v0

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    :goto_f
    move-wide/from16 v6, v19

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :catchall_6
    move-exception v0

    .line 551
    move/from16 v18, v7

    .line 552
    .line 553
    move-wide v6, v13

    .line 554
    goto :goto_10

    .line 555
    :catchall_7
    move-exception v0

    .line 556
    move/from16 v18, v7

    .line 557
    .line 558
    move-wide v6, v13

    .line 559
    :try_start_f
    invoke-static {v3}, Lk1/f;->q(Lk1/f;)V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 563
    :catchall_8
    move-exception v0

    .line 564
    :goto_10
    :try_start_10
    invoke-virtual {v15}, Lk1/f;->c()V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 568
    :catchall_9
    move-exception v0

    .line 569
    :goto_11
    :try_start_11
    iget v3, v8, Lx0/e;->c:I

    .line 570
    .line 571
    add-int/lit8 v3, v3, -0x1

    .line 572
    .line 573
    invoke-virtual {v8, v3}, Lx0/e;->l(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :catchall_a
    move-exception v0

    .line 578
    goto :goto_12

    .line 579
    :catchall_b
    move-exception v0

    .line 580
    move-wide v6, v13

    .line 581
    monitor-exit v5

    .line 582
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 583
    :goto_12
    iget-object v3, v1, Lk1/s;->h:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v3

    .line 586
    :try_start_12
    iput-object v2, v1, Lk1/s;->j:Ljava/lang/Object;

    .line 587
    .line 588
    iput-wide v6, v1, Lk1/s;->a:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 589
    .line 590
    monitor-exit v3

    .line 591
    throw v0

    .line 592
    :catchall_c
    move-exception v0

    .line 593
    monitor-exit v3

    .line 594
    throw v0

    .line 595
    :catchall_d
    move-exception v0

    .line 596
    monitor-exit v5

    .line 597
    throw v0
.end method
