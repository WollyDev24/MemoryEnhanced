.class public final Lew/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Ltc/j;

.field public static final f:Ljava/lang/Object;

.field public static volatile g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sec/spac/core/infra/storage/n;

.field public final c:Log/k;

.field public final d:Ln20/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lew/q;->e:Ltc/j;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lew/q;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/spac/core/infra/storage/n;)V
    .locals 4

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lew/q;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 12
    .line 13
    new-instance v0, Log/k;

    .line 14
    .line 15
    invoke-direct {v0}, Log/k;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lew/q;->c:Log/k;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/sec/spac/core/infra/storage/n;->i:Lc60/c;

    .line 21
    .line 22
    new-instance v1, Lcom/sec/spac/core/infra/storage/j;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p2, v3, v2}, Lcom/sec/spac/core/infra/storage/j;-><init>(Lcom/sec/spac/core/infra/storage/n;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {v0, v3, v3, v1, p2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 31
    .line 32
    .line 33
    const-string p2, "com.sec.spac.user.preferences"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "dummy_sak_root_certificate"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "dummy_sak_intermediate_private_key"

    .line 47
    .line 48
    const-string v2, "dummy_sak_intermediate_certificate"

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string p1, "UserManager"

    .line 87
    .line 88
    const-string p2, "Failed to purge legacy plaintext dummy SAK credentials"

    .line 89
    .line 90
    invoke-static {p1, p2, v3}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance p1, Lai/c;

    .line 94
    .line 95
    const/16 p2, 0x15

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lew/q;->d:Ln20/q;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lew/q;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lew/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lew/q;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 13
    .line 14
    const-string v1, "app_id"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lew/q;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lew/q;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lew/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p1, Lew/q;->g:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    iget-object p0, p0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/sec/spac/core/infra/storage/n;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 2
    .line 3
    const-string v0, "app_instance_id"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/sec/spac/core/infra/storage/f;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/sec/spac/core/infra/storage/f;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, Lcom/sec/spac/core/infra/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/sec/spac/core/infra/storage/n;->f(Lcom/sec/spac/core/infra/storage/f;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "edit(commit=true)"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sec/spac/core/infra/storage/n;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 40
    .line 41
    sget-object v0, Le60/e;->c:Le60/e;

    .line 42
    .line 43
    new-instance v3, La6/b;

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-direct {v3, p0, v1, v4}, La6/b;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/sec/spac/internal/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/spac/internal/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lew/q;->c:Log/k;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Falling back to legacy persisted policy endpoint: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "UserManager"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v1, "last_policy_fetched_at"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3, v1}, Lcom/sec/spac/core/infra/storage/n;->a(JLjava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f()Liu/c;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "timeout_request"

    .line 4
    .line 5
    const-string v3, "timeout_write"

    .line 6
    .line 7
    const-string v4, "timeout_read"

    .line 8
    .line 9
    const-string v5, "timeout_connect"

    .line 10
    .line 11
    const-string v6, "UserManager"

    .line 12
    .line 13
    iget-object v7, v1, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 14
    .line 15
    const-string v0, "app_name"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v7, v0, v8}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v9, "app_id"

    .line 26
    .line 27
    invoke-virtual {v7, v9, v8}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v10, "policy_endpoint"

    .line 35
    .line 36
    invoke-virtual {v7, v10, v8}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, v10}, Lew/q;->d(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    :goto_0
    return-object v8

    .line 50
    :cond_3
    const-string v11, "log_level"

    .line 51
    .line 52
    const-string v12, "ERROR"

    .line 53
    .line 54
    invoke-virtual {v7, v11, v12}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    :try_start_0
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Liu/b;->valueOf(Ljava/lang/String;)Liu/b;

    .line 62
    .line 63
    .line 64
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    sget-object v11, Liu/b;->ERROR:Liu/b;

    .line 67
    .line 68
    :goto_1
    new-instance v12, Lb6/o2;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v13, Liu/b;->ERROR:Liu/b;

    .line 74
    .line 75
    iput-object v13, v12, Lb6/o2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v13, Liu/d;

    .line 78
    .line 79
    invoke-direct {v13, v8, v8, v8, v8}, Liu/d;-><init>(Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;)V

    .line 80
    .line 81
    .line 82
    iput-object v13, v12, Lb6/o2;->f:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v13, Liu/a;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v13, v12, Lb6/o2;->g:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v13, Liu/e;

    .line 92
    .line 93
    const/16 v14, 0x64

    .line 94
    .line 95
    move-object/from16 v16, v9

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-direct {v13, v14, v8, v9, v15}, Liu/e;-><init>(IJZ)V

    .line 101
    .line 102
    .line 103
    iput-object v13, v12, Lb6/o2;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v12, Lb6/o2;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    iput-object v0, v12, Lb6/o2;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v10, v12, Lb6/o2;->d:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v12, Lb6/o2;->a:Z

    .line 115
    .line 116
    const-string v0, "value"

    .line 117
    .line 118
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v12, Lb6/o2;->e:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "models"

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-virtual {v7, v0, v15}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_1
    new-instance v8, Lcom/sec/spac/internal/d$b;

    .line 133
    .line 134
    invoke-direct {v8}, Lcom/sec/spac/internal/d$b;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v9, v1, Lew/q;->c:Log/k;

    .line 142
    .line 143
    invoke-virtual {v9, v0, v8}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v8, "Failed to parse persisted models JSON: "

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static {v8, v0, v6, v15}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    :goto_2
    move-object/from16 v0, v17

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    :goto_3
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iput-object v0, v12, Lb6/o2;->i:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const-wide/16 v8, 0x3c

    .line 192
    .line 193
    invoke-virtual {v7, v8, v9, v5}, Lcom/sec/spac/core/infra/storage/n;->a(JLjava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-static {v8, v9}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    move-object/from16 v0, v17

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const/4 v0, 0x0

    .line 205
    :goto_5
    invoke-virtual {v7}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v7, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const-wide/16 v8, 0x258

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v7, v8, v9, v4}, Lcom/sec/spac/core/infra/storage/n;->a(JLjava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    move-object/from16 v4, v17

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    const/4 v4, 0x0

    .line 230
    :goto_6
    invoke-virtual {v7}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v7, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    const-wide/16 v10, 0x12c

    .line 242
    .line 243
    invoke-virtual {v7, v10, v11, v3}, Lcom/sec/spac/core/infra/storage/n;->a(JLjava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    invoke-static {v10, v11}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    move-object/from16 v3, v17

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    const/4 v3, 0x0

    .line 255
    :goto_7
    invoke-virtual {v7}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v7, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-virtual {v7, v8, v9, v2}, Lcom/sec/spac/core/infra/storage/n;->a(JLjava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-static {v7, v8}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    move-object/from16 v2, v17

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    const/4 v2, 0x0

    .line 278
    :goto_8
    new-instance v5, Liu/d;

    .line 279
    .line 280
    invoke-direct {v5, v0, v4, v3, v2}, Liu/d;-><init>(Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v12, Lb6/o2;->f:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v1, Lew/q;->d:Ln20/q;

    .line 286
    .line 287
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/sec/spac/core/infra/storage/b;

    .line 292
    .line 293
    iget-object v1, v0, Lcom/sec/spac/core/infra/storage/b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v1

    .line 296
    :try_start_2
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/storage/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    monitor-exit v1

    .line 300
    :try_start_3
    invoke-virtual {v12}, Lb6/o2;->a()Liu/c;

    .line 301
    .line 302
    .line 303
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 304
    goto :goto_9

    .line 305
    :catch_2
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "Failed to restore persisted SPAC config: "

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-static {v1, v0, v6, v15}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    move-object v8, v15

    .line 317
    :goto_9
    return-object v8

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    monitor-exit v1

    .line 320
    throw v0
.end method
