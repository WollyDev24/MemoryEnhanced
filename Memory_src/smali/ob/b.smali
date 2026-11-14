.class public final Lob/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lux/d;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lob/b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lob/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lob/b;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget v4, p0, Lob/b;->b:I

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v5, p0, Lob/b;->a:J

    .line 10
    .line 11
    rsub-int/lit8 v7, v4, 0x8

    .line 12
    .line 13
    shl-long/2addr v5, v7

    .line 14
    const/16 v7, 0xff

    .line 15
    .line 16
    ushr-int v4, v7, v4

    .line 17
    .line 18
    int-to-long v7, v4

    .line 19
    or-long v4, v5, v7

    .line 20
    .line 21
    iput-wide v4, p0, Lob/b;->a:J

    .line 22
    .line 23
    iget-object v6, p0, Lob/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lix/e0;

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    invoke-virtual {v6, v4}, Lix/e0;->P1(I)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iput-object v3, p0, Lob/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-wide v1, p0, Lob/b;->a:J

    .line 37
    .line 38
    iput v0, p0, Lob/b;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    iput-object v3, p0, Lob/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-wide v1, p0, Lob/b;->a:J

    .line 44
    .line 45
    iput v0, p0, Lob/b;->b:I

    .line 46
    .line 47
    throw v4
.end method

.method public b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lob/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lob/b;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const-string v2, "deleteCount"

    .line 16
    .line 17
    const-string v5, "deleteCountResetTime"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, p0, Lob/b;->a:J

    .line 27
    .line 28
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lob/b;->b:I

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v7, p0, Lob/b;->a:J

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    add-long/2addr v9, v7

    .line 49
    cmp-long v1, v9, v3

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "Initialize delete api call counting"

    .line 55
    .line 56
    invoke-static {v1}, Ljt/f;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-wide v3, p0, Lob/b;->a:J

    .line 60
    .line 61
    iput v6, p0, Lob/b;->b:I

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lob/b;->b:I

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lob/b;->a:J

    .line 73
    .line 74
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    return v7

    .line 82
    :cond_1
    iget p0, p0, Lob/b;->b:I

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-ge p0, v0, :cond_2

    .line 86
    .line 87
    move v6, v7

    .line 88
    :cond_2
    if-nez v6, :cond_3

    .line 89
    .line 90
    const-string p0, "SDK operation was stopped for 24 hours due to excessive delete API calls"

    .line 91
    .line 92
    invoke-static {p0}, Ljt/f;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return v6
.end method

.method public c(B)Z
    .locals 5

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    sget-object v0, Lpx/t0;->b:[B

    .line 4
    .line 5
    aget-byte v0, v0, p1

    .line 6
    .line 7
    iget-wide v1, p0, Lob/b;->a:J

    .line 8
    .line 9
    shl-long/2addr v1, v0

    .line 10
    iput-wide v1, p0, Lob/b;->a:J

    .line 11
    .line 12
    sget-object v3, Lpx/t0;->a:[I

    .line 13
    .line 14
    aget p1, v3, p1

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    or-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lob/b;->a:J

    .line 19
    .line 20
    iget p1, p0, Lob/b;->b:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lob/b;->b:I

    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lob/b;->b:I

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x8

    .line 32
    .line 33
    iput p1, p0, Lob/b;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lob/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lix/e0;

    .line 38
    .line 39
    iget-wide v1, p0, Lob/b;->a:J

    .line 40
    .line 41
    shr-long/2addr v1, p1

    .line 42
    long-to-int p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lix/e0;->P1(I)Lix/e0;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method
