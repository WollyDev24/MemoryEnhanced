.class public final synthetic Lrk/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lrk/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lrk/h;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Lrk/h;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrk/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llk/a;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lrk/h;->c:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v1, p0, Lrk/h;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Llk/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lrk/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v1, p0, Lrk/h;->c:J

    .line 40
    .line 41
    iget-wide v3, p0, Lrk/h;->d:J

    .line 42
    .line 43
    check-cast p1, Lx6/a;

    .line 44
    .line 45
    const-string p0, "_connection"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "\n        UPDATE memory\n        SET title = ?,\n            representative_title = ?,\n            has_representative_title = 1,\n            modified_time = ?\n        WHERE _id = ? AND is_title_user_edited = 0\n            AND (title IS NOT ? OR representative_title IS NOT ? OR has_representative_title = 0)\n        "

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v5, 0x1

    .line 57
    :try_start_0
    invoke-interface {p0, v5, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-interface {p0, v5, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-interface {p0, v5, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-interface {p0, v1, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-interface {p0, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-interface {p0, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lt6/i;->k(Lx6/a;)I

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lrk/h;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v1, p0, Lrk/h;->c:J

    .line 105
    .line 106
    iget-wide v3, p0, Lrk/h;->d:J

    .line 107
    .line 108
    check-cast p1, Lx6/a;

    .line 109
    .line 110
    const-string p0, "_connection"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "UPDATE collection SET name = ?, modified_time = ? WHERE _id = ?"

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 p1, 0x1

    .line 122
    :try_start_1
    invoke-interface {p0, p1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    invoke-interface {p0, p1, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-interface {p0, p1, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
