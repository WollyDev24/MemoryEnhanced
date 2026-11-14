.class public final Loy/s2;
.super Lny/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Z

.field public final synthetic f:Loy/t2;


# direct methods
.method public constructor <init>(Loy/t2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/s2;->f:Loy/t2;

    .line 5
    .line 6
    iput-boolean p2, p0, Loy/s2;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loy/s2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loy/s2;->M()Lxw/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lxw/j;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K(Lxw/z;Lxw/l1;)V
    .locals 7

    .line 1
    iget-object p0, p0, Loy/s2;->f:Loy/t2;

    .line 2
    .line 3
    iget-object v0, p0, Loy/t2;->h:Loy/v2;

    .line 4
    .line 5
    iget-object v1, v0, Loy/v2;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Loy/t2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Loy/t2;->f:Lxw/z;

    .line 18
    .line 19
    iput-object p1, p0, Loy/t2;->f:Lxw/z;

    .line 20
    .line 21
    sget-object v3, Lxw/z;->CONNECTING:Lxw/z;

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    sget-object v4, Lxw/z;->IDLE:Lxw/z;

    .line 26
    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p2, p0, Loy/t2;->g:Lxw/l1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    new-instance v4, Loy/u2;

    .line 34
    .line 35
    invoke-direct {v4, p2, v2}, Loy/u2;-><init>(Lxw/l1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Loy/t2;->g:Lxw/l1;

    .line 39
    .line 40
    :goto_1
    iget-object p2, p0, Loy/t2;->e:Lvo/b;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lvo/b;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Loy/t2;->c:Lvo/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvo/b;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Loy/t2;->d:Z

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Loy/v2;->g:Lxw/e3;

    .line 76
    .line 77
    new-instance v2, Loy/r2;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-direct {v2, p0, p1}, Loy/r2;-><init>(Loy/t2;I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    iget-object v6, v0, Loy/v2;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    const-wide/16 v3, 0xa

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Loy/t2;->c:Lvo/b;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget-object p2, Lxw/z;->READY:Lxw/z;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    sget-object p2, Lxw/z;->IDLE:Lxw/z;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object p2, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Loy/t2;->d:Z

    .line 123
    .line 124
    iget-object p0, p0, Loy/t2;->c:Lvo/b;

    .line 125
    .line 126
    invoke-virtual {p0}, Lvo/b;->e()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Loy/t2;->d:Z

    .line 132
    .line 133
    iget-object p0, p0, Loy/t2;->c:Lvo/b;

    .line 134
    .line 135
    invoke-virtual {p0}, Lvo/b;->e()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    iget-boolean p0, v0, Loy/v2;->q:Z

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Loy/v2;->e()Lxw/z2;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lxw/z2;->g()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    iget-object p0, v0, Loy/v2;->f:Lxw/j;

    .line 153
    .line 154
    invoke-virtual {p0}, Lxw/j;->G()V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    return-void
.end method

.method public final M()Lxw/j;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/s2;->f:Loy/t2;

    .line 2
    .line 3
    iget-object p0, p0, Loy/t2;->h:Loy/v2;

    .line 4
    .line 5
    iget-object p0, p0, Loy/v2;->f:Lxw/j;

    .line 6
    .line 7
    return-object p0
.end method
