.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lt7/s;
    .locals 9

    .line 1
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lu7/p;->e(Landroid/content/Context;)Lu7/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    const-string v1, "getWorkDatabase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lb8/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Lb8/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lb8/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lu7/p;->b:Lt7/c;

    .line 36
    .line 37
    iget-object p0, p0, Lt7/c;->d:Lt7/x;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v4, v6

    .line 55
    iget-object p0, v1, Lb8/b0;->a:Lm6/c0;

    .line 56
    .line 57
    new-instance v6, Lb8/x;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v6, v4, v5, v7}, Lb8/x;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {p0, v4, v5, v6}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    iget-object v6, v1, Lb8/b0;->a:Lm6/c0;

    .line 72
    .line 73
    new-instance v7, Lai/r;

    .line 74
    .line 75
    const/16 v8, 0xa

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lai/r;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4, v5, v7}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, v1, Lb8/b0;->a:Lm6/c0;

    .line 87
    .line 88
    new-instance v7, Lai/r;

    .line 89
    .line 90
    const/16 v8, 0xf

    .line 91
    .line 92
    invoke-direct {v7, v8}, Lai/r;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, v5, v7}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Le8/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "Recently completed work:\n\n"

    .line 114
    .line 115
    invoke-virtual {v4, v5, v7}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2, v3, v0, p0}, Le8/a;->a(Lb8/m;Lb8/d0;Lb8/j;Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v4, v5, p0}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v4, Le8/a;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "Running work:\n\n"

    .line 142
    .line 143
    invoke-virtual {p0, v4, v5}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v2, v3, v0, v6}, Le8/a;->a(Lb8/m;Lb8/d0;Lb8/j;Ljava/util/List;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0, v4, v5}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object v4, Le8/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "Enqueued work:\n\n"

    .line 170
    .line 171
    invoke-virtual {p0, v4, v5}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v2, v3, v0, v1}, Le8/a;->a(Lb8/m;Lb8/d0;Lb8/j;Ljava/util/List;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v4, v0}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method
