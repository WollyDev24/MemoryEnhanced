.class public final Lrg/n;
.super Log/i0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Log/i0;

.field public final synthetic c:Log/i0;


# direct methods
.method public synthetic constructor <init>(Log/i0;Log/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrg/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg/n;->b:Log/i0;

    .line 4
    .line 5
    iput-object p2, p0, Lrg/n;->c:Log/i0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lwg/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrg/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrg/n;->c:Log/i0;

    .line 4
    .line 5
    iget-object p0, p0, Lrg/n;->b:Log/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "time"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lwg/a;->b()V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lwg/a;->v0()Lwg/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lwg/b;->END_OBJECT:Lwg/b;

    .line 22
    .line 23
    const-string v6, "offset"

    .line 24
    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lwg/a;->W()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lwg/a;->C0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Log/i0;->b(Lwg/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/time/LocalTime;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, p1}, Log/i0;->b(Lwg/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/time/ZoneOffset;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lwg/a;->i()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, p1}, Lrg/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lwg/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6, p1}, Lrg/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lwg/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/time/OffsetTime;->of(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Lwg/a;->b()V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :goto_1
    invoke-virtual {p1}, Lwg/a;->v0()Lwg/b;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lwg/b;->END_OBJECT:Lwg/b;

    .line 87
    .line 88
    const-string v6, "date"

    .line 89
    .line 90
    if-eq v4, v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lwg/a;->W()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lwg/a;->C0()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1, p1}, Log/i0;->b(Lwg/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/time/LocalTime;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Log/i0;->b(Lwg/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/time/LocalDate;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p1}, Lwg/a;->i()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v6, p1}, Lrg/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lwg/a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3, p1}, Lrg/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lwg/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwg/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrg/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/time/OffsetTime;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwg/c;->d()V

    .line 9
    .line 10
    .line 11
    const-string v0, "time"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrg/n;->b:Log/i0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/time/OffsetTime;->toLocalTime()Ljava/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Log/i0;->c(Lwg/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "offset"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lrg/n;->c:Log/i0;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/time/OffsetTime;->getOffset()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Log/i0;->c(Lwg/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lwg/c;->i()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p2, Ljava/time/LocalDateTime;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwg/c;->d()V

    .line 46
    .line 47
    .line 48
    const-string v0, "date"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrg/n;->b:Log/i0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Log/i0;->c(Lwg/c;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "time"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lrg/n;->c:Log/i0;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Log/i0;->c(Lwg/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lwg/c;->i()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
