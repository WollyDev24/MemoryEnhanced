.class public final Lw7/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lu7/e;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lw7/c;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lt7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw7/d;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt7/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw7/c;

    .line 6
    .line 7
    iget-object v2, p3, Lt7/c;->d:Lt7/x;

    .line 8
    .line 9
    iget-boolean v3, p3, Lt7/c;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lw7/c;-><init>(Landroid/content/Context;Lt7/x;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw7/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lw7/d;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Lw7/d;->c:Lw7/c;

    .line 22
    .line 23
    iput-object p2, p0, Lw7/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Lw7/d;->e:Lt7/c;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lw7/d;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Lw7/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lb8/k;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lb8/k;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lb8/k;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw7/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/d;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw7/d;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lw7/d;->f(Landroid/app/job/JobInfo;)Lb8/k;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lb8/k;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Lw7/d;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, p0, Lw7/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Lb8/j;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "workSpecId"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lb8/j;->a:Lm6/c0;

    .line 109
    .line 110
    new-instance v0, Lb8/b;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, p1, v1}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {p0, p1, v1, v0}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final varargs e([Lb8/r;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw7/d;->e:Lt7/c;

    .line 2
    .line 3
    new-instance v1, Loy/c1;

    .line 4
    .line 5
    iget-object v2, p0, Lw7/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Loy/c1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_4

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v2}, Lm6/c0;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lb8/r;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lb8/b0;->e(Ljava/lang/String;)Lb8/r;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v9, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v10, Lw7/d;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, " because it\'s no longer in the DB"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v10, v7}, Lt7/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lm6/c0;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2}, Lm6/c0;->i()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :try_start_2
    iget-object v7, v7, Lb8/r;->b:Lt7/j0;

    .line 75
    .line 76
    sget-object v11, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 77
    .line 78
    if-eq v7, v11, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, " because it is no longer enqueued"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v10, v7}, Lt7/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lm6/c0;->y()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v6}, Ld30/a;->k(Lb8/r;)Lb8/k;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lb8/j;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v7}, Lb8/j;->a(Lb8/k;)Lb8/h;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    iget v9, v8, Lb8/h;->c:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v9, v0, Lt7/c;->i:I

    .line 132
    .line 133
    iget-object v10, v1, Loy/c1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    new-instance v11, Lc8/d;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-direct {v11, v9, v12, v1}, Lc8/d;-><init>(IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v9, Lj1/i;

    .line 147
    .line 148
    const/16 v12, 0xd

    .line 149
    .line 150
    invoke-direct {v9, v12, v11}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v9}, Lm6/c0;->x(Lb30/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v10, "runInTransaction(...)"

    .line 158
    .line 159
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v9, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    :goto_2
    if-nez v8, :cond_3

    .line 169
    .line 170
    new-instance v8, Lb8/h;

    .line 171
    .line 172
    iget-object v10, v7, Lb8/k;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget v7, v7, Lb8/k;->b:I

    .line 175
    .line 176
    invoke-direct {v8, v10, v7, v9}, Lb8/h;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lb8/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v10, v7, Lb8/j;->a:Lm6/c0;

    .line 187
    .line 188
    new-instance v11, Lak/l;

    .line 189
    .line 190
    const/4 v12, 0x4

    .line 191
    invoke-direct {v11, v12, v7, v8}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-static {v10, v4, v7, v11}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {p0, v6, v9}, Lw7/d;->g(Lb8/r;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lm6/c0;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v2}, Lm6/c0;->i()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_4
    return-void
.end method

.method public final g(Lb8/r;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw7/d;->c:Lw7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lb8/r;->j:Lt7/f;

    .line 7
    .line 8
    new-instance v2, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lb8/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    .line 21
    .line 22
    iget v5, p1, Lb8/r;->t:I

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 28
    .line 29
    invoke-virtual {p1}, Lb8/r;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    iget-object v5, v0, Lw7/c;->a:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v4, p2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v1, Lt7/f;->c:Z

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v5, v1, Lt7/f;->d:Z

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lt7/f;->a()Landroid/net/NetworkRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    const-string v8, "builder"

    .line 68
    .line 69
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v4, v1, Lt7/f;->a:Lt7/w;

    .line 77
    .line 78
    sget-object v8, Lt7/w;->TEMPORARILY_UNMETERED:Lt7/w;

    .line 79
    .line 80
    if-ne v4, v8, :cond_1

    .line 81
    .line 82
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x19

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v8, Lw7/b;->a:[I

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    aget v8, v8, v9

    .line 108
    .line 109
    if-eq v8, v7, :cond_4

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    if-eq v8, v9, :cond_2

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    if-eq v8, v10, :cond_5

    .line 116
    .line 117
    const/4 v9, 0x4

    .line 118
    if-eq v8, v9, :cond_3

    .line 119
    .line 120
    const/4 v10, 0x5

    .line 121
    if-eq v8, v10, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lw7/c;->d:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v11, "API version too low. Cannot convert network type value "

    .line 132
    .line 133
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v8, v9, v4}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    move v9, v7

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move v9, v10

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move v9, v6

    .line 151
    :cond_5
    :goto_0
    invoke-virtual {v2, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 152
    .line 153
    .line 154
    :goto_1
    if-nez v5, :cond_7

    .line 155
    .line 156
    iget-object v4, p1, Lb8/r;->l:Lt7/a;

    .line 157
    .line 158
    sget-object v5, Lt7/a;->LINEAR:Lt7/a;

    .line 159
    .line 160
    if-ne v4, v5, :cond_6

    .line 161
    .line 162
    move v4, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v4, v7

    .line 165
    :goto_2
    iget-wide v8, p1, Lb8/r;->m:J

    .line 166
    .line 167
    invoke-virtual {v2, v8, v9, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1}, Lb8/r;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    iget-object v8, v0, Lw7/c;->b:Lt7/x;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    sub-long/2addr v4, v8

    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    cmp-long v8, v4, v8

    .line 191
    .line 192
    if-lez v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-boolean v4, p1, Lb8/r;->q:Z

    .line 199
    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    iget-boolean v0, v0, Lw7/c;->c:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lt7/f;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v1, Lt7/f;->i:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lt7/e;

    .line 232
    .line 233
    iget-boolean v5, v4, Lt7/e;->b:Z

    .line 234
    .line 235
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 236
    .line 237
    iget-object v4, v4, Lt7/e;->a:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-direct {v9, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    iget-wide v4, v1, Lt7/f;->g:J

    .line 247
    .line 248
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 249
    .line 250
    .line 251
    iget-wide v4, v1, Lt7/f;->h:J

    .line 252
    .line 253
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v1, Lt7/f;->e:Z

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v1, Lt7/f;->f:Z

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 267
    .line 268
    .line 269
    iget v0, p1, Lb8/r;->k:I

    .line 270
    .line 271
    if-lez v0, :cond_c

    .line 272
    .line 273
    move v0, v7

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    move v0, v6

    .line 276
    :goto_5
    if-lez v8, :cond_d

    .line 277
    .line 278
    move v1, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_d
    move v1, v6

    .line 281
    :goto_6
    iget-boolean v4, p1, Lb8/r;->q:Z

    .line 282
    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object v0, p1, Lb8/r;->x:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v4, "Scheduling work ID "

    .line 310
    .line 311
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v4, "Job ID "

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v4, Lw7/d;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v4, v2}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :try_start_0
    iget-object v1, p0, Lw7/d;->b:Landroid/app/job/JobScheduler;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v2, "Unable to schedule work ID "

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v4, v1}, Lt7/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, p1, Lb8/r;->q:Z

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    iget-object v0, p1, Lb8/r;->r:Lt7/f0;

    .line 371
    .line 372
    sget-object v1, Lt7/f0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lt7/f0;

    .line 373
    .line 374
    if-ne v0, v1, :cond_10

    .line 375
    .line 376
    iput-boolean v6, p1, Lb8/r;->q:Z

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v1, "Scheduling a non-expedited job (work ID "

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, ")"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v4, v0}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1, p2}, Lw7/d;->g(Lb8/r;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    goto :goto_7

    .line 414
    :catch_0
    move-exception v0

    .line 415
    move-object p1, v0

    .line 416
    goto :goto_8

    .line 417
    :cond_10
    return-void

    .line 418
    :goto_7
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v1, "Unable to schedule "

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p2, v4, p1, p0}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :goto_8
    sget-object p2, Lw7/a;->a:Ljava/lang/String;

    .line 441
    .line 442
    const-string p2, "context"

    .line 443
    .line 444
    iget-object v0, p0, Lw7/d;->a:Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string p2, "workDatabase"

    .line 450
    .line 451
    iget-object v1, p0, Lw7/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 452
    .line 453
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string p2, "configuration"

    .line 457
    .line 458
    iget-object p0, p0, Lw7/d;->e:Lt7/c;

    .line 459
    .line 460
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    iget-object p2, p2, Lb8/b0;->a:Lm6/c0;

    .line 468
    .line 469
    new-instance v1, Lai/r;

    .line 470
    .line 471
    const/16 v2, 0x9

    .line 472
    .line 473
    invoke-direct {v1, v2}, Lai/r;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {p2, v7, v6, v1}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    invoke-static {v0}, Lw7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lw7/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_15

    .line 495
    .line 496
    invoke-static {v0, v1}, Lw7/d;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_11

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    sub-int/2addr v3, v1

    .line 511
    goto :goto_9

    .line 512
    :cond_11
    move v3, v6

    .line 513
    :goto_9
    const/4 v1, 0x0

    .line 514
    if-nez v3, :cond_12

    .line 515
    .line 516
    move-object v3, v1

    .line 517
    goto :goto_a

    .line 518
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v3, " of which are not owned by WorkManager"

    .line 527
    .line 528
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_a
    const-string v5, "jobscheduler"

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const-string v7, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 542
    .line 543
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 547
    .line 548
    invoke-static {v0, v5}, Lw7/d;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    :cond_13
    if-nez v6, :cond_14

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v1, " from WorkManager in the default namespace"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/4 v9, 0x0

    .line 608
    const/16 v10, 0x3e

    .line 609
    .line 610
    const-string v6, ",\n"

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-static/range {v5 .. v10}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_c

    .line 619
    :cond_15
    const-string v0, "<faulty JobScheduler failed to getPendingJobs>"

    .line 620
    .line 621
    :goto_c
    const-string v1, ".\nThere are "

    .line 622
    .line 623
    const-string v2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 624
    .line 625
    const-string v3, "JobScheduler 150 job limit exceeded.\nIn JobScheduler there are "

    .line 626
    .line 627
    invoke-static {v3, v0, v1, p2, v2}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    iget p0, p0, Lt7/c;->k:I

    .line 632
    .line 633
    const/16 v0, 0x2e

    .line 634
    .line 635
    invoke-static {p2, p0, v0}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    invoke-virtual {p2, v4, p0}, Lt7/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    throw p2
.end method
