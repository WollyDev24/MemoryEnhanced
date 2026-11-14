.class public final synthetic Lrk/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrk/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrk/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrk/f;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-wide p4, p0, Lrk/f;->d:J

    .line 11
    .line 12
    iput p6, p0, Lrk/f;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lrk/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lrk/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrk/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrk/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lrk/f;->d:J

    .line 6
    .line 7
    iget v4, p0, Lrk/f;->e:I

    .line 8
    .line 9
    check-cast p1, Lx6/a;

    .line 10
    .line 11
    const-string v5, "_connection"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "\n        UPDATE collection\n        SET auto_managed = 1,\n            scope_type = ?,\n            route_category = ?,\n            specific_grouping_policy = ?\n        WHERE _id = ?\n          AND is_manually_created = 1\n          AND auto_managed = 0\n          AND scope_type = ?\n          AND COALESCE(TRIM(name), \'\') = COALESCE(TRIM(?), \'\')\n          AND COALESCE(TRIM(route_category), \'\') =\n              COALESCE(TRIM(?), \'\')\n        "

    .line 17
    .line 18
    invoke-interface {p1, v5}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    int-to-long v7, v0

    .line 24
    :try_start_0
    invoke-interface {v5, v6, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v5, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrk/f;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v5, v1}, Lx6/c;->bindNull(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v6, v0

    .line 47
    invoke-interface {v5, v1, v6, v7}, Lx6/c;->bindLong(IJ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x4

    .line 51
    invoke-interface {v5, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    int-to-long v1, v4

    .line 56
    invoke-interface {v5, v0, v1, v2}, Lx6/c;->bindLong(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lrk/f;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :try_start_2
    invoke-interface {v5, v1}, Lx6/c;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v5, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p0, p0, Lrk/f;->g:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v5, v0}, Lx6/c;->bindNull(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {v5, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v5}, Lx6/c;->step()Z

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lt6/i;->k(Lx6/a;)I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :goto_3
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
