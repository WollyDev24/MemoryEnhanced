.class public final synthetic Lrk/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLjava/util/List;II)V
    .locals 0

    .line 1
    iput p7, p0, Lrk/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/o0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrk/o0;->c:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lrk/o0;->d:J

    .line 8
    .line 9
    iput-object p5, p0, Lrk/o0;->e:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, Lrk/o0;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrk/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrk/o0;->c:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lrk/o0;->d:J

    .line 9
    .line 10
    iget-object v3, p0, Lrk/o0;->e:Ljava/util/List;

    .line 11
    .line 12
    iget v4, p0, Lrk/o0;->f:I

    .line 13
    .line 14
    check-cast p1, Lx6/a;

    .line 15
    .line 16
    const-string v5, "_connection"

    .line 17
    .line 18
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lrk/o0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    int-to-long v5, v0

    .line 28
    const/4 p1, 0x1

    .line 29
    :try_start_0
    invoke-interface {p0, p1, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-interface {p0, p1, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    move v1, v0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {p0, v1, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/2addr v4, v0

    .line 67
    invoke-interface {p0, v4, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_0
    iget-boolean v0, p0, Lrk/o0;->c:Z

    .line 84
    .line 85
    iget-wide v1, p0, Lrk/o0;->d:J

    .line 86
    .line 87
    iget-object v3, p0, Lrk/o0;->e:Ljava/util/List;

    .line 88
    .line 89
    iget v4, p0, Lrk/o0;->f:I

    .line 90
    .line 91
    check-cast p1, Lx6/a;

    .line 92
    .line 93
    const-string v5, "_connection"

    .line 94
    .line 95
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lrk/o0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    int-to-long v5, v0

    .line 105
    const/4 p1, 0x1

    .line 106
    :try_start_1
    invoke-interface {p0, p1, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    invoke-interface {p0, p1, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x3

    .line 118
    move v1, v0

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-interface {p0, v1, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :cond_1
    add-int/2addr v4, v0

    .line 144
    invoke-interface {p0, v4, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
