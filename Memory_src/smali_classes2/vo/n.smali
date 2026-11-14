.class public final Lvo/n;
.super Lvo/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PAYMENT"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/k;)Lvo/a;
    .locals 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvo/f;->d:Lt5/s1;

    .line 7
    .line 8
    sget-object v0, Lvo/f;->e:Lvo/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lvo/f;->e:Lvo/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvo/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Lvo/f;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvo/f;->e:Lvo/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    const-string p0, "context"

    .line 42
    .line 43
    iget-object p1, v0, Lvo/f;->a:Landroid/content/Context;

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Luh/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Luh/a;->q1()Luh/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Luh/c;->SAMSUNG_PAY_INDIA:Luh/c;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lmo/a;->d(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance p0, Ltl/g;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Ltl/g;-><init>(Landroid/content/Context;Luh/a;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {v0}, Luh/a;->q1()Luh/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Luh/c;->SAMSUNG_PAY_INDONESIA:Luh/c;

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "com.samsung.android.rajaampat"

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    :try_start_1
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    new-instance p0, Ltl/g;

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Ltl/g;-><init>(Landroid/content/Context;Luh/a;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-static {v1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v1, "ActionUtil"

    .line 107
    .line 108
    const-string v2, " is not installed"

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, p0}, Lba/j1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Luh/a;->q1()Luh/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v1, Luh/c;->PIX:Luh/c;

    .line 122
    .line 123
    if-ne p0, v1, :cond_4

    .line 124
    .line 125
    new-instance p0, Lvo/e;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lvo/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    sget-object p0, Luh/a;->f:[Lsh/t;

    .line 133
    .line 134
    array-length v1, p0

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_3
    if-ge v2, v1, :cond_6

    .line 137
    .line 138
    aget-object v3, p0, v2

    .line 139
    .line 140
    iget-object v4, v0, Luh/a;->e:Lk4/a;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lsh/t;->e(Lk4/a;)Landroidx/fragment/app/k;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    new-instance p0, Lvo/c;

    .line 149
    .line 150
    check-cast p2, Lsh/w;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-direct {p0, p1, p2, v0}, Lvo/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance p0, Lvo/e;

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lvo/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object p0
.end method
