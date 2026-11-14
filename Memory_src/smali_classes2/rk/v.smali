.class public final synthetic Lrk/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Lrk/v;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lrk/v;->b:J

    .line 4
    .line 5
    iput-wide p3, p0, Lrk/v;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrk/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lrk/v;->b:J

    .line 7
    .line 8
    iget-wide v2, p0, Lrk/v;->c:J

    .line 9
    .line 10
    check-cast p1, Lx6/a;

    .line 11
    .line 12
    const-string p0, "_connection"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "UPDATE memory SET open_count = open_count + 1, last_opened_time = ? WHERE _id = ?"

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-interface {p0, p1, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-wide v0, p0, Lrk/v;->b:J

    .line 46
    .line 47
    iget-wide v2, p0, Lrk/v;->c:J

    .line 48
    .line 49
    check-cast p1, Lx6/a;

    .line 50
    .line 51
    const-string p0, "_connection"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "UPDATE memory SET created_time = ?, modified_time = ? WHERE _id = ?"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x1

    .line 63
    :try_start_1
    invoke-interface {p0, p1, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-interface {p0, p1, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-interface {p0, p1, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_1
    iget-wide v0, p0, Lrk/v;->b:J

    .line 87
    .line 88
    iget-wide v2, p0, Lrk/v;->c:J

    .line 89
    .line 90
    check-cast p1, Lx6/a;

    .line 91
    .line 92
    const-string p0, "_connection"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "\n        DELETE FROM collection_suggestion_memory_relation\n        WHERE suggestion_id = ? AND memory_id = ?\n        "

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x1

    .line 104
    :try_start_2
    invoke-interface {p0, p1, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-interface {p0, p1, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
