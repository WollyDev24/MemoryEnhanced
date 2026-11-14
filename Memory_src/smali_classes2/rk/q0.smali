.class public final synthetic Lrk/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrk/q0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrk/q0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrk/q0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lrk/q0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lrk/q0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrk/q0;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lrk/q0;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lrk/q0;->e:J

    .line 6
    .line 7
    check-cast p1, Lx6/a;

    .line 8
    .line 9
    const-string v5, "_connection"

    .line 10
    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "\n        UPDATE memory\n        SET has_voice = ?,\n            representative_voice_transcript = ?,\n            representative_title = ?,\n            has_representative_title = CASE\n                WHEN ? IS NULL THEN 0\n                ELSE 1\n            END,\n            modified_time = ?\n        WHERE _id = ?\n        "

    .line 15
    .line 16
    invoke-interface {p1, v5}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    int-to-long v5, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    invoke-interface {p1, v0, v5, v6}, Lx6/c;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrk/q0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1, v5}, Lx6/c;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-interface {p1, v5, v0}, Lx6/c;->D(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lrk/q0;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :try_start_2
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x4

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    const/4 p0, 0x5

    .line 62
    invoke-interface {p1, p0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    invoke-interface {p1, p0, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
