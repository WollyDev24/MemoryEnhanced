.class public final Ltm/y2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lt70/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt70/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltm/y2;->a:Lt70/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lj5/q;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gcsObjectName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwn/i;

    .line 17
    .line 18
    const v2, 0x7f14004a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getString(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v4, 0x7f1400c7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v4, p3}, Lwn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ltm/u2;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3}, Ltm/u2;-><init>(Lkotlin/jvm/internal/y;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, v2}, Lrc/p;->f(Landroid/content/Context;Lwn/i;Lb30/a;)Lwb/e;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v4, Lbj/p;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x1c

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    move-object v7, p2

    .line 60
    move-object v8, p3

    .line 61
    invoke-direct/range {v4 .. v10}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2, p2, v4, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public final b(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltm/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltm/x2;

    .line 7
    .line 8
    iget v1, v0, Ltm/x2;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltm/x2;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltm/x2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltm/x2;-><init>(Ltm/y2;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltm/x2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Ltm/x2;->h:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ltm/x2;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Ltm/x2;->e:Landroid/content/Context;

    .line 54
    .line 55
    iput v2, v0, Ltm/x2;->h:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Ltc/h;->a(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p2, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    :goto_1
    check-cast p0, Lwn/k;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Ltm/q2;->a:Ltm/q2;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-wide v0, p0, Lwn/k;->a:J

    .line 72
    .line 73
    const-string p2, "context"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "getPackageInfo(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    const-string v2, "evaluateUpdateEligibility latestVersionCode="

    .line 106
    .line 107
    const-string v3, " installed="

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "MemoryApkUpdateHelper"

    .line 121
    .line 122
    invoke-static {v3, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    cmp-long p1, v0, p1

    .line 126
    .line 127
    if-gtz p1, :cond_5

    .line 128
    .line 129
    sget-object p0, Ltm/p2;->a:Ltm/p2;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    iget-object p0, p0, Lwn/k;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 p1, 0x0

    .line 150
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "latestVersionCode: "

    .line 153
    .line 154
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "\nfileName: "

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p2, "statusDisplayText"

    .line 173
    .line 174
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance p0, Ltm/s2;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ltm/s2;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_8
    :goto_3
    sget-object p0, Ltm/r2;->a:Ltm/r2;

    .line 193
    .line 194
    return-object p0
.end method
