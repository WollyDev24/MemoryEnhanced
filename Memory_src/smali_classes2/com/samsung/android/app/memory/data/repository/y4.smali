.class public final Lcom/samsung/android/app/memory/data/repository/y4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lhl/g;


# static fields
.field public static final A:Lz4/d;

.field public static final B:Lz4/d;

.field public static final l:Lz4/d;

.field public static final m:Lz4/d;

.field public static final n:Lz4/d;

.field public static final o:Lz4/d;

.field public static final p:Lz4/d;

.field public static final q:Lz4/d;

.field public static final r:Lz4/d;

.field public static final s:Lz4/d;

.field public static final t:Lz4/d;

.field public static final u:Lz4/d;

.field public static final v:Lz4/d;

.field public static final w:Lz4/d;

.field public static final x:Lz4/d;

.field public static final y:Lz4/d;

.field public static final z:Lz4/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz50/w;

.field public final c:Lcom/samsung/android/app/memory/data/repository/p4;

.field public final d:Lcom/samsung/android/app/memory/data/repository/p4;

.field public final e:Lcom/samsung/android/app/memory/data/repository/p4;

.field public final f:Lcom/samsung/android/app/memory/data/repository/p4;

.field public final g:Lcom/samsung/android/app/memory/data/repository/p4;

.field public final h:Lcom/samsung/android/app/memory/data/repository/p4;

.field public final i:Lz50/i;

.field public final j:Lz50/i;

.field public final k:Lz50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sort_field"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->z(Ljava/lang/String;)Lz4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->l:Lz4/d;

    .line 8
    .line 9
    const-string v0, "group_by"

    .line 10
    .line 11
    invoke-static {v0}, La/a;->z(Ljava/lang/String;)Lz4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->m:Lz4/d;

    .line 16
    .line 17
    const-string v0, "collection_sort"

    .line 18
    .line 19
    invoke-static {v0}, La/a;->z(Ljava/lang/String;)Lz4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->n:Lz4/d;

    .line 24
    .line 25
    const-string v0, "trash_enabled"

    .line 26
    .line 27
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->o:Lz4/d;

    .line 32
    .line 33
    const-string v0, "search_filter_expanded"

    .line 34
    .line 35
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->p:Lz4/d;

    .line 40
    .line 41
    const-string v0, "show_recent_searches"

    .line 42
    .line 43
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->q:Lz4/d;

    .line 48
    .line 49
    const-string v0, "show_search_suggestions"

    .line 50
    .line 51
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->r:Lz4/d;

    .line 56
    .line 57
    const-string v0, "developer_menu_visible"

    .line 58
    .line 59
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->s:Lz4/d;

    .line 64
    .line 65
    const-string v0, "onboarding_completed"

    .line 66
    .line 67
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->t:Lz4/d;

    .line 72
    .line 73
    const-string v0, "ftu_process_completed"

    .line 74
    .line 75
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->u:Lz4/d;

    .line 80
    .line 81
    const-string v0, "ftu_ever_agreed"

    .line 82
    .line 83
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->v:Lz4/d;

    .line 88
    .line 89
    const-string v0, "knox_grayout"

    .line 90
    .line 91
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->w:Lz4/d;

    .line 96
    .line 97
    const-string v0, "ftu_server_sync_time"

    .line 98
    .line 99
    invoke-static {v0}, La/a;->w(Ljava/lang/String;)Lz4/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->x:Lz4/d;

    .line 104
    .line 105
    const-string v0, "last_remote_apk_version_check_epoch_day"

    .line 106
    .line 107
    invoke-static {v0}, La/a;->w(Ljava/lang/String;)Lz4/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->y:Lz4/d;

    .line 112
    .line 113
    const-string v0, "memory_hint_last_success_sync_end_time"

    .line 114
    .line 115
    invoke-static {v0}, La/a;->w(Ljava/lang/String;)Lz4/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->z:Lz4/d;

    .line 120
    .line 121
    const-string v0, "has_ever_created_memory"

    .line 122
    .line 123
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->A:Lz4/d;

    .line 128
    .line 129
    const-string v0, "has_ever_created_collection"

    .line 130
    .line 131
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->B:Lz4/d;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lv4/f;->getData()Lz50/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/k4;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/app/memory/data/repository/k4;-><init>(ILr20/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz50/w;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lz50/w;-><init>(Lz50/i;Lb30/o;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/app/memory/data/repository/y4;->b:Lz50/w;

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/p4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/memory/data/repository/p4;-><init>(Lz50/w;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y4;->c:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/p4;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/memory/data/repository/p4;-><init>(Lz50/w;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y4;->d:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/p4;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/memory/data/repository/p4;-><init>(Lz50/w;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y4;->e:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/p4;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/memory/data/repository/p4;-><init>(Lz50/w;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y4;->f:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 60
    .line 61
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/p4;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/memory/data/repository/p4;-><init>(Lz50/w;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y4;->g:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 68
    .line 69
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/p4;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/memory/data/repository/p4;-><init>(Lz50/w;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y4;->h:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 76
    .line 77
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/p4;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/memory/data/repository/p4;-><init>(Lz50/w;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y4;->i:Lz50/i;

    .line 88
    .line 89
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/p4;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/memory/data/repository/p4;-><init>(Lz50/w;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y4;->j:Lz50/i;

    .line 100
    .line 101
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/p4;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/memory/data/repository/p4;-><init>(Lz50/w;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y4;->k:Lz50/i;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lt20/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/samsung/android/app/memory/data/repository/y3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/y3;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/y3;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/y3;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/y3;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/app/memory/data/repository/y3;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/y3;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/samsung/android/app/memory/data/repository/y3;->g:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/samsung/android/app/memory/data/repository/y3;->g:I

    .line 56
    .line 57
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/y4;->b:Lz50/w;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    :goto_1
    move-object v2, v0

    .line 67
    check-cast v2, Lz4/a;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lz4/a;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->l:Lz4/d;

    .line 75
    .line 76
    const-string v4, "key"

    .line 77
    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    sget-object v7, Lcom/samsung/android/app/memory/data/repository/y4;->m:Lz4/d;

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v10, v6

    .line 101
    goto :goto_7

    .line 102
    :cond_5
    :goto_2
    sget-object v5, Lcom/samsung/android/app/memory/domain/model/SortField;->MODIFIED_TIME:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/app/memory/domain/model/SortField;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    instance-of v8, v0, Ln20/n;

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    move-object v0, v5

    .line 127
    :cond_6
    check-cast v0, Ljava/lang/Enum;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object v5, v0

    .line 133
    :cond_8
    :goto_4
    check-cast v5, Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 134
    .line 135
    sget-object v8, Lcom/samsung/android/app/memory/domain/model/GroupBy;->NONE:Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/app/memory/domain/model/GroupBy;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_5
    instance-of v7, v0, Ln20/n;

    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    move-object v0, v8

    .line 160
    :cond_9
    check-cast v0, Ljava/lang/Enum;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move-object v8, v0

    .line 166
    :cond_b
    :goto_6
    check-cast v8, Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 167
    .line 168
    new-instance v0, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 169
    .line 170
    invoke-direct {v0, v5, v8}, Lcom/samsung/android/app/memory/domain/model/Sort;-><init>(Lcom/samsung/android/app/memory/domain/model/SortField;Lcom/samsung/android/app/memory/domain/model/GroupBy;)V

    .line 171
    .line 172
    .line 173
    move-object v10, v0

    .line 174
    :goto_7
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->n:Lz4/d;

    .line 175
    .line 176
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_f

    .line 184
    .line 185
    sget-object v3, Lcom/samsung/android/app/memory/domain/model/CollectionSort;->MODIFIED_TIME:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    :try_start_2
    invoke-static {v0}, Lcom/samsung/android/app/memory/domain/model/CollectionSort;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    goto :goto_8

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_8
    instance-of v4, v0, Ln20/n;

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    move-object v0, v3

    .line 210
    :cond_c
    check-cast v0, Ljava/lang/Enum;

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    move-object v3, v0

    .line 216
    :cond_e
    :goto_9
    move-object v6, v3

    .line 217
    check-cast v6, Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 218
    .line 219
    :cond_f
    move-object v11, v6

    .line 220
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->o:Lz4/d;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v12, v0

    .line 227
    check-cast v12, Ljava/lang/Boolean;

    .line 228
    .line 229
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->p:Lz4/d;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v13, v0

    .line 236
    check-cast v13, Ljava/lang/Boolean;

    .line 237
    .line 238
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->q:Lz4/d;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v14, v0

    .line 245
    check-cast v14, Ljava/lang/Boolean;

    .line 246
    .line 247
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->r:Lz4/d;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    check-cast v20, Ljava/lang/Boolean;

    .line 256
    .line 257
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->t:Lz4/d;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v15, v0

    .line 264
    check-cast v15, Ljava/lang/Boolean;

    .line 265
    .line 266
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->u:Lz4/d;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    check-cast v16, Ljava/lang/Boolean;

    .line 275
    .line 276
    const-string v0, "memory_three_finger_gesture"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/data/repository/y4;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    const-string v0, "memory_volume_up_and_side_key_press_action"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/data/repository/y4;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    sget-object v0, Lqi/c;->a:Lu20/a;

    .line 289
    .line 290
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v0}, Lqi/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    new-instance v9, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

    .line 297
    .line 298
    invoke-direct/range {v9 .. v20}, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;-><init>(Lcom/samsung/android/app/memory/domain/model/Sort;Lcom/samsung/android/app/memory/domain/model/CollectionSort;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299
    .line 300
    .line 301
    return-object v9
.end method

.method public final b(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/memory/data/repository/z3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/z3;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/z3;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/z3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/z3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/memory/data/repository/z3;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/z3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/z3;->g:I

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lv4/f;->getData()Lz50/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/z3;->g:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lz4/a;

    .line 71
    .line 72
    sget-object p0, Lcom/samsung/android/app/memory/data/repository/y4;->x:Lz4/d;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-wide/16 p0, 0x0

    .line 88
    .line 89
    :goto_2
    new-instance v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final c(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/memory/data/repository/a4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/a4;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/a4;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/a4;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/a4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/memory/data/repository/a4;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/a4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/a4;->g:I

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lv4/f;->getData()Lz50/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/a4;->g:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lz4/a;

    .line 71
    .line 72
    sget-object p0, Lcom/samsung/android/app/memory/data/repository/y4;->y:Lz4/d;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-wide/16 p0, -0x1

    .line 88
    .line 89
    :goto_2
    new-instance v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final d(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/memory/data/repository/b4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/b4;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/b4;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/b4;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/b4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/memory/data/repository/b4;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/b4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/b4;->g:I

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lv4/f;->getData()Lz50/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/b4;->g:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lz4/a;

    .line 71
    .line 72
    sget-object p0, Lcom/samsung/android/app/memory/data/repository/y4;->z:Lz4/d;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-wide/16 p0, 0x0

    .line 88
    .line 89
    :goto_2
    new-instance v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final e(Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/memory/data/repository/c4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/c4;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/c4;->h:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/c4;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/c4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/c4;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/c4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/c4;->h:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/c4;->e:Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Lai/o;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-direct {v2, p1, v5, v6}, Lai/o;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/c4;->e:Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

    .line 67
    .line 68
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/c4;->h:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-static {v3, p2}, Lqi/c;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p2

    .line 88
    const-string v0, "PreferenceRepository"

    .line 89
    .line 90
    const-string v1, "Invalid content language in backup, keeping current language"

    .line 91
    .line 92
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Lt20/f;->a(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->f()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const-string v0, "memory_three_finger_gesture"

    .line 110
    .line 111
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/memory/data/repository/y4;->l(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->l()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string p2, "memory_volume_up_and_side_key_press_action"

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/memory/data/repository/y4;->l(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 130
    .line 131
    return-object p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/e4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/memory/data/repository/e4;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lr20/c;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr20/i;->a:Lr20/i;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Failed to read secure setting "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " for backup"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "PreferenceRepository"

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :catch_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final j(ZLt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/l4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/memory/data/repository/l4;-><init>(ZLr20/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    return-object p0
.end method

.method public final k(ZLt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/memory/data/repository/n4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/n4;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/n4;->h:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/n4;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/n4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/n4;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/n4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/n4;->h:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/samsung/android/app/memory/data/repository/n4;->e:Z

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/l4;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-direct {v2, p1, v5, v6}, Lcom/samsung/android/app/memory/data/repository/l4;-><init>(ZLr20/c;I)V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, v0, Lcom/samsung/android/app/memory/data/repository/n4;->e:Z

    .line 67
    .line 68
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/n4;->h:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p2, Ln20/b0;->a:Ln20/b0;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const-string p1, "PreferenceRepository"

    .line 82
    .line 83
    invoke-static {v3}, Ldt/a;->q(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "memory_app_onboarding_completed"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/data/repository/y4;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :try_start_0
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/app/memory/data/repository/y4;->l(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "home_up_multi_finger_gesture_enabled"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/data/repository/y4;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const-string v1, "memory_three_finger_gesture"

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :try_start_1
    const-string v0, "Disabling 3 finger gesture: system multi finger gesture is already enabled"

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/memory/data/repository/y4;->l(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/app/memory/data/repository/y4;->l(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_2
    move-object p0, p2

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_4
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    const-string v0, "Failed to mark memory app onboarding as completed"

    .line 146
    .line 147
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_5
    return-object p2
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Failed to restore secure setting "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
