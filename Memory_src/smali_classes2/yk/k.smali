.class public final Lyk/k;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lt8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "similarity"

    .line 2
    .line 3
    const-string v1, "matched_source"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyk/k;->e:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SamsungSearch"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyk/k;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lt8/c;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, v0}, Lt8/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyk/k;->d:Lt8/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M0(Lfl/f1;Lr20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyk/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyk/j;

    .line 7
    .line 8
    iget v1, v0, Lyk/j;->g:I

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
    iput v1, v0, Lyk/j;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyk/j;

    .line 22
    .line 23
    check-cast p2, Lt20/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lyk/j;-><init>(Lyk/k;Lt20/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lyk/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v1, v7, Lyk/j;->g:I

    .line 34
    .line 35
    sget-object v8, Lo20/u;->a:Lo20/u;

    .line 36
    .line 37
    const-string v9, "SamsungSearch"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lfl/f1;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance p0, Lfl/g1;

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p0, p2, p1}, Lfl/g1;-><init>(Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p2, "memory/search"

    .line 79
    .line 80
    invoke-static {p2}, Lt80/g;->D(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1}, Lt80/g;->J(Lfl/f1;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string p1, "enableMatchSource"

    .line 89
    .line 90
    invoke-virtual {v5, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v1, p0, Lyk/k;->d:Lt8/c;

    .line 94
    .line 95
    iget-object p1, p0, Lyk/k;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "getContentResolver(...)"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lyk/k;->e:[Ljava/lang/String;

    .line 107
    .line 108
    new-instance v6, Lv2/w;

    .line 109
    .line 110
    const/16 p2, 0x1d

    .line 111
    .line 112
    invoke-direct {v6, p2, p0}, Lv2/w;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v2, v7, Lyk/j;->g:I

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    invoke-virtual/range {v1 .. v7}, Lt8/c;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    const-string p0, "[searchMemoryIds] Cursor is null"

    .line 130
    .line 131
    invoke-static {v9, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v8, p2

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p2, "[searchMemoryIds] e: "

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v9, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p2, "[searchMemoryIds] Found "

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, " results"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v9, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    new-instance p0, Lfl/g1;

    .line 181
    .line 182
    const/4 p1, 0x2

    .line 183
    invoke-direct {p0, v8, p1}, Lfl/g1;-><init>(Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    throw p0
.end method
