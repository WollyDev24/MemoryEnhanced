.class public final synthetic Lrk/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrk/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrk/u;->d:I

    iput-wide p2, p0, Lrk/u;->b:J

    iput-wide p4, p0, Lrk/u;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrk/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrk/u;->b:J

    iput-wide p3, p0, Lrk/u;->c:J

    iput p5, p0, Lrk/u;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrk/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lrk/u;->b:J

    .line 7
    .line 8
    iget-wide v2, p0, Lrk/u;->c:J

    .line 9
    .line 10
    iget p0, p0, Lrk/u;->d:I

    .line 11
    .line 12
    check-cast p1, Lx6/a;

    .line 13
    .line 14
    const-string v4, "_connection"

    .line 15
    .line 16
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "\n        SELECT m.representative_tag, m.title, m.representative_title\n        FROM memory m\n        INNER JOIN extracted_action ea ON ea.memory_id = m._id\n        WHERE m.deleted = 0\n          AND (ea.event_start_time >= ? OR ea.event_end_time >= ?)\n          AND COALESCE(ea.event_start_time, ea.event_end_time) <= ?\n        ORDER BY COALESCE(ea.event_start_time, ea.event_end_time) ASC\n        LIMIT ?\n        "

    .line 20
    .line 21
    invoke-interface {p1, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x1

    .line 26
    :try_start_0
    invoke-interface {p1, v4, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-interface {p1, v5, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {p1, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    int-to-long v1, p0

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lx6/c;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {p1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {p1, v4}, Lx6/c;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {p1, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {p1, v5}, Lx6/c;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-interface {p1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_3
    new-instance v3, Lrk/z0;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1, v2}, Lrk/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    iget v0, p0, Lrk/u;->d:I

    .line 110
    .line 111
    iget-wide v1, p0, Lrk/u;->b:J

    .line 112
    .line 113
    iget-wide v3, p0, Lrk/u;->c:J

    .line 114
    .line 115
    check-cast p1, Lx6/a;

    .line 116
    .line 117
    const-string p0, "_connection"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "\n        UPDATE collection_suggestion\n        SET status = ?,\n            updated_time = ?\n        WHERE _id = ?\n        "

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 p1, 0x1

    .line 129
    int-to-long v5, v0

    .line 130
    :try_start_1
    invoke-interface {p0, p1, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    invoke-interface {p0, p1, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x3

    .line 138
    invoke-interface {p0, p1, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 148
    .line 149
    return-object p0

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
