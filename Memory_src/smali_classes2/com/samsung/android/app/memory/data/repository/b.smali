.class public final Lcom/samsung/android/app/memory/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lbl/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public volatile c:Lor/a;

.field public final d:Lc60/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p1, Landroid/app/Application;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/b;->b:Landroid/app/Application;

    .line 9
    .line 10
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 11
    .line 12
    sget-object p1, Le60/e;->c:Le60/e;

    .line 13
    .line 14
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/b;->d:Lc60/c;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/memory/data/repository/b;IILjava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/b;->c:Lor/a;

    .line 2
    .line 3
    const-string v1, "AnalyticsLogger"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SamsungAnalytics unavailable"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Lw8/b;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v4, v3}, Lw8/b;-><init>(CI)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, Lw8/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "pn"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Lw8/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p1, "Failure to build Log : Event id cannot be null"

    .line 58
    .line 59
    invoke-static {p1}, Lla/e;->R(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string p1, "en"

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0}, Lw8/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-static {p3}, Lrr/a;->c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lzr/d;->TWO_DEPTH:Lzr/d;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lla/e;->H(Ljava/util/Map;Lzr/d;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "cd"

    .line 80
    .line 81
    invoke-virtual {v2, p1, p0}, Lw8/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-boolean p0, Lri/g;->a:Z

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lw8/b;->O()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "sendEventLog: "

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Lw8/b;->O()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "sendLog"

    .line 114
    .line 115
    invoke-static {p1}, Ljt/f;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-object p1, v0, Lor/a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/fragment/app/o1;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string p2, "Tracker SendLog SingleThreadExecutor"

    .line 126
    .line 127
    const p3, 0x57862eb1

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Luc/v;->e()Luc/v;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lk4/a;

    .line 138
    .line 139
    const/16 v2, 0x13

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v1, v2, p1, p0, v3}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Luc/v;->c(Lot/a;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    return-void
.end method


# virtual methods
.method public final c(IILjava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(Lcom/samsung/android/app/memory/data/repository/b;IILjava/lang/Object;Lr20/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    iget-object p1, v1, Lcom/samsung/android/app/memory/data/repository/b;->d:Lc60/c;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2, p2, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
