.class public final Lcom/samsung/android/app/memory/analysis/response/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Log/o;


# static fields
.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lcom/samsung/android/app/memory/analysis/response/i;

.field public final b:Lcom/samsung/android/app/memory/analysis/response/j;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    const-string v46, "Plants"

    .line 2
    .line 3
    const-string v47, "Others"

    .line 4
    .line 5
    const-string v1, "Fashion"

    .line 6
    .line 7
    const-string v2, "Beauty"

    .line 8
    .line 9
    const-string v3, "Home Appliances"

    .line 10
    .line 11
    const-string v4, "IT Devices"

    .line 12
    .line 13
    const-string v5, "Household Essentials"

    .line 14
    .line 15
    const-string v6, "Automotive"

    .line 16
    .line 17
    const-string v7, "Discounts"

    .line 18
    .line 19
    const-string v8, "Rewards"

    .line 20
    .line 21
    const-string v9, "Restaurants"

    .line 22
    .line 23
    const-string v10, "Cafes"

    .line 24
    .line 25
    const-string v11, "Exhibitions"

    .line 26
    .line 27
    const-string v12, "Performances"

    .line 28
    .line 29
    const-string v13, "Reservations"

    .line 30
    .line 31
    const-string v14, "Travel"

    .line 32
    .line 33
    const-string v15, "Movies"

    .line 34
    .line 35
    const-string v16, "Books"

    .line 36
    .line 37
    const-string v17, "Webtoons"

    .line 38
    .line 39
    const-string v18, "Games"

    .line 40
    .line 41
    const-string v19, "Sports/Leisure"

    .line 42
    .line 43
    const-string v20, "Fandom"

    .line 44
    .line 45
    const-string v21, "Collecting"

    .line 46
    .line 47
    const-string v22, "Interior Design"

    .line 48
    .line 49
    const-string v23, "Learning"

    .line 50
    .line 51
    const-string v24, "Work"

    .line 52
    .line 53
    const-string v25, "Languages"

    .line 54
    .line 55
    const-string v26, "Recipes"

    .line 56
    .line 57
    const-string v27, "Ingredients"

    .line 58
    .line 59
    const-string v28, "Diet"

    .line 60
    .line 61
    const-string v29, "Health Information"

    .line 62
    .line 63
    const-string v30, "Fitness"

    .line 64
    .line 65
    const-string v31, "Supplements"

    .line 66
    .line 67
    const-string v32, "Taxes"

    .line 68
    .line 69
    const-string v33, "Stocks"

    .line 70
    .line 71
    const-string v34, "Insurance"

    .line 72
    .line 73
    const-string v35, "Estate"

    .line 74
    .line 75
    const-string v36, "Cryptocurrency"

    .line 76
    .line 77
    const-string v37, "Credit Cards"

    .line 78
    .line 79
    const-string v38, "Receipts"

    .line 80
    .line 81
    const-string v39, "Gift Cards"

    .line 82
    .line 83
    const-string v40, "Life Tips"

    .line 84
    .line 85
    const-string v41, "Personal Information"

    .line 86
    .line 87
    const-string v42, "Marriage"

    .line 88
    .line 89
    const-string v43, "Childbirth"

    .line 90
    .line 91
    const-string v44, "Parenting"

    .line 92
    .line 93
    const-string v45, "Pets"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/samsung/android/app/memory/analysis/response/h;->c:Ljava/util/Set;

    .line 104
    .line 105
    const-string v18, "\ucd94\ucc9c"

    .line 106
    .line 107
    const-string v19, "\uc77c\ubc18"

    .line 108
    .line 109
    const-string v1, "Others"

    .line 110
    .line 111
    const-string v2, "Information"

    .line 112
    .line 113
    const-string v3, "Data"

    .line 114
    .line 115
    const-string v4, "Material"

    .line 116
    .line 117
    const-string v5, "Materials"

    .line 118
    .line 119
    const-string v6, "Content"

    .line 120
    .line 121
    const-string v7, "Contents"

    .line 122
    .line 123
    const-string v8, "Scrap"

    .line 124
    .line 125
    const-string v9, "Capture"

    .line 126
    .line 127
    const-string v10, "Recommendation"

    .line 128
    .line 129
    const-string v11, "General"

    .line 130
    .line 131
    const-string v12, "\uc815\ubcf4"

    .line 132
    .line 133
    const-string v13, "\uc790\ub8cc"

    .line 134
    .line 135
    const-string v14, "\ucf58\ud150\uce20"

    .line 136
    .line 137
    const-string v15, "\ucee8\ud150\uce20"

    .line 138
    .line 139
    const-string v16, "\uc2a4\ud06c\ub7a9"

    .line 140
    .line 141
    const-string v17, "\ucea1\ucc98"

    .line 142
    .line 143
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/samsung/android/app/memory/analysis/response/h;->d:Ljava/util/Set;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/memory/analysis/response/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/app/memory/analysis/response/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/h;->a:Lcom/samsung/android/app/memory/analysis/response/i;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/memory/analysis/response/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/app/memory/analysis/response/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/h;->b:Lcom/samsung/android/app/memory/analysis/response/j;

    .line 17
    .line 18
    const-class p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lvg/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lvg/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "getType(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Others"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, Lcom/samsung/android/app/memory/analysis/response/h;->c:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_0
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo20/l;->N([Ljava/lang/Object;)Ls50/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcl/q;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p2, v1}, Lcl/q;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ls50/m;->P(Ls50/k;Lb30/k;)Ls50/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ls50/g;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ls50/g;-><init>(Ls50/h;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2}, Ls50/g;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Ls50/g;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lcom/samsung/android/app/memory/analysis/response/h;->d:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final b(Log/p;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/h;->a:Lcom/samsung/android/app/memory/analysis/response/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/memory/analysis/response/i;->a(Log/p;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    instance-of p1, p0, Ln20/n;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Log/p;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/h;->b:Lcom/samsung/android/app/memory/analysis/response/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/memory/analysis/response/j;->a(Log/p;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    instance-of p1, p0, Ln20/n;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public final deserialize(Log/p;Ljava/lang/reflect/Type;Log/n;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    instance-of v2, v0, Log/s;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1e

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "category"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Others"

    .line 28
    .line 29
    sget-object v4, Lcom/samsung/android/app/memory/analysis/response/h;->c:Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lez v7, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move-object v13, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v13, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v13, 0x0

    .line 64
    :goto_1
    const-string v6, "secondary_category"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    const-string v6, "secondaryCategory"

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_4
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-static {v6}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-lez v8, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v7, 0x0

    .line 102
    :goto_2
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    move-object v3, v7

    .line 111
    :cond_6
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    move-object v15, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v15, 0x0

    .line 120
    :goto_3
    new-instance v8, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 121
    .line 122
    const-string v3, "title"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v3, "information_assets"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_12

    .line 139
    .line 140
    instance-of v4, v3, Log/r;

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_8
    instance-of v4, v3, Log/m;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3}, Log/p;->j()Log/m;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    instance-of v4, v3, Log/s;

    .line 160
    .line 161
    if-eqz v4, :cond_12

    .line 162
    .line 163
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_11

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Log/p;

    .line 187
    .line 188
    if-eqz v7, :cond_10

    .line 189
    .line 190
    instance-of v10, v7, Log/s;

    .line 191
    .line 192
    if-nez v10, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    invoke-virtual {v7}, Log/p;->k()Log/s;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v10, "subtitle"

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v1, v10}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v11, "contents"

    .line 210
    .line 211
    invoke-virtual {v7, v11}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1, v7}, Lcom/samsung/android/app/memory/analysis/response/h;->c(Log/p;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    new-instance v11, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v12, 0xa

    .line 224
    .line 225
    invoke-static {v7, v12}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_d

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v12}, Lfl/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    const/4 v11, 0x0

    .line 257
    :cond_d
    if-eqz v10, :cond_e

    .line 258
    .line 259
    invoke-static {v10}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_f

    .line 264
    .line 265
    :cond_e
    if-eqz v11, :cond_10

    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_f

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    new-instance v7, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;

    .line 275
    .line 276
    invoke-direct {v7, v10, v11}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    :goto_7
    const/4 v7, 0x0

    .line 281
    :goto_8
    if-eqz v7, :cond_a

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_12

    .line 292
    .line 293
    move-object v10, v4

    .line 294
    goto :goto_a

    .line 295
    :cond_12
    :goto_9
    const/4 v10, 0x0

    .line 296
    :goto_a
    const-string v3, "tags"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/memory/analysis/response/h;->c(Log/p;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const-string v3, "tag_metadata"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "canonical"

    .line 313
    .line 314
    if-eqz v3, :cond_13

    .line 315
    .line 316
    instance-of v7, v3, Log/r;

    .line 317
    .line 318
    if-nez v7, :cond_13

    .line 319
    .line 320
    instance-of v7, v3, Log/m;

    .line 321
    .line 322
    if-nez v7, :cond_14

    .line 323
    .line 324
    :cond_13
    move-object/from16 v16, v8

    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :cond_14
    invoke-virtual {v3}, Log/p;->j()Log/m;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v7, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v3, Log/m;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_1b

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Log/p;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    instance-of v14, v12, Log/s;

    .line 359
    .line 360
    if-nez v14, :cond_16

    .line 361
    .line 362
    :cond_15
    :goto_c
    move-object/from16 p2, v3

    .line 363
    .line 364
    move-object/from16 v16, v8

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    goto :goto_f

    .line 368
    :cond_16
    invoke-virtual {v12}, Log/p;->k()Log/s;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v1, v14}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    if-eqz v14, :cond_15

    .line 381
    .line 382
    invoke-static {v14}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    if-eqz v14, :cond_15

    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    if-lez v16, :cond_17

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_17
    const/4 v14, 0x0

    .line 400
    :goto_d
    if-nez v14, :cond_18

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_18
    const-string v5, "language"

    .line 404
    .line 405
    invoke-virtual {v12, v5}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_19

    .line 414
    .line 415
    invoke-static {v5}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_19

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    if-lez v16, :cond_19

    .line 430
    .line 431
    move-object/from16 p2, v3

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_19
    move-object/from16 p2, v3

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_e
    const-string v3, "synonyms"

    .line 438
    .line 439
    invoke-virtual {v12, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/memory/analysis/response/h;->c(Log/p;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v16, v8

    .line 448
    .line 449
    const-string v8, "hypernyms"

    .line 450
    .line 451
    invoke-virtual {v12, v8}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v1, v8}, Lcom/samsung/android/app/memory/analysis/response/h;->c(Log/p;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    new-instance v12, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;

    .line 460
    .line 461
    invoke-direct {v12, v14, v5, v3, v8}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    :goto_f
    if-eqz v12, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_1a
    move-object/from16 v3, p2

    .line 470
    .line 471
    move-object/from16 v8, v16

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_1b
    move-object/from16 v16, v8

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_1c

    .line 482
    .line 483
    move-object v12, v7

    .line 484
    goto :goto_11

    .line 485
    :cond_1c
    :goto_10
    const/4 v12, 0x0

    .line 486
    :goto_11
    const-string v3, "suggested_category"

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-nez v3, :cond_1d

    .line 493
    .line 494
    const-string v3, "suggestedCategory"

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :cond_1d
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v13, v0, v3}, Lcom/samsung/android/app/memory/analysis/response/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    const-string v0, "secondary_suggested_category"

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_1e

    .line 515
    .line 516
    const-string v0, "secondarySuggestedCategory"

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_1e
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v15, v6, v0}, Lcom/samsung/android/app/memory/analysis/response/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v0, "sub_collection_seed"

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_24

    .line 537
    .line 538
    :try_start_0
    instance-of v5, v0, Log/r;

    .line 539
    .line 540
    if-nez v5, :cond_24

    .line 541
    .line 542
    instance-of v5, v0, Log/s;

    .line 543
    .line 544
    if-nez v5, :cond_1f

    .line 545
    .line 546
    goto/16 :goto_14

    .line 547
    .line 548
    :cond_1f
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v5, "type"

    .line 553
    .line 554
    invoke-virtual {v0, v5}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v0, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const-string v6, "aliases"

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/memory/analysis/response/h;->c(Log/p;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const-string v7, "source_category"

    .line 581
    .line 582
    invoke-virtual {v0, v7}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_20

    .line 591
    .line 592
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_21

    .line 597
    .line 598
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_20

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_20
    const/4 v0, 0x0

    .line 606
    goto :goto_12

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    goto :goto_13

    .line 609
    :cond_21
    :goto_12
    new-instance v7, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 610
    .line 611
    invoke-direct {v7, v5, v4, v6, v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;->getType()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_22

    .line 619
    .line 620
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_25

    .line 625
    .line 626
    :cond_22
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;->getCanonical()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_23

    .line 631
    .line 632
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_25

    .line 637
    .line 638
    :cond_23
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;->getAliases()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_24

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    if-eqz v0, :cond_25

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :goto_13
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_15

    .line 656
    :cond_24
    :goto_14
    const/4 v7, 0x0

    .line 657
    :cond_25
    move-object v0, v7

    .line 658
    :goto_15
    instance-of v4, v0, Ln20/n;

    .line 659
    .line 660
    if-eqz v4, :cond_26

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    :cond_26
    move-object/from16 v17, v0

    .line 664
    .line 665
    check-cast v17, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 666
    .line 667
    const-string v0, "action"

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_2c

    .line 674
    .line 675
    :try_start_1
    instance-of v4, v0, Log/r;

    .line 676
    .line 677
    if-nez v4, :cond_2c

    .line 678
    .line 679
    if-nez p3, :cond_27

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_27
    instance-of v4, v0, Log/m;

    .line 683
    .line 684
    if-eqz v4, :cond_28

    .line 685
    .line 686
    invoke-virtual {v0}, Log/p;->j()Log/m;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_16

    .line 695
    :catchall_1
    move-exception v0

    .line 696
    goto :goto_1a

    .line 697
    :cond_28
    instance-of v4, v0, Log/s;

    .line 698
    .line 699
    if-eqz v4, :cond_2c

    .line 700
    .line 701
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_16
    new-instance v4, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    :cond_29
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2b

    .line 719
    .line 720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Log/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 725
    .line 726
    :try_start_2
    const-class v6, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;

    .line 727
    .line 728
    move-object/from16 v7, p3

    .line 729
    .line 730
    check-cast v7, Lrg/k0;

    .line 731
    .line 732
    invoke-virtual {v7, v0, v6}, Lrg/k0;->b(Log/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :catchall_2
    move-exception v0

    .line 740
    :try_start_3
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_18
    instance-of v6, v0, Ln20/n;

    .line 745
    .line 746
    if-eqz v6, :cond_2a

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    :cond_2a
    check-cast v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;

    .line 750
    .line 751
    if-eqz v0, :cond_29

    .line 752
    .line 753
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 761
    if-nez v0, :cond_2c

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :cond_2c
    :goto_19
    const/4 v4, 0x0

    .line 765
    goto :goto_1b

    .line 766
    :goto_1a
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto :goto_1c

    .line 771
    :goto_1b
    move-object v0, v4

    .line 772
    :goto_1c
    instance-of v4, v0, Ln20/n;

    .line 773
    .line 774
    if-eqz v4, :cond_2d

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    goto :goto_1d

    .line 778
    :cond_2d
    move-object v5, v0

    .line 779
    :goto_1d
    move-object/from16 v18, v5

    .line 780
    .line 781
    check-cast v18, Ljava/util/List;

    .line 782
    .line 783
    const-string v0, "location"

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/analysis/response/h;->c(Log/p;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v19

    .line 793
    const-string v0, "summary"

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/analysis/response/h;->b(Log/p;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v20

    .line 803
    move-object/from16 v8, v16

    .line 804
    .line 805
    move-object/from16 v16, v3

    .line 806
    .line 807
    invoke-direct/range {v8 .. v20}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v16, v8

    .line 811
    .line 812
    return-object v16

    .line 813
    :cond_2e
    :goto_1e
    new-instance v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 814
    .line 815
    const/16 v13, 0xfff

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    const/4 v1, 0x0

    .line 819
    const/4 v2, 0x0

    .line 820
    const/4 v3, 0x0

    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v5, 0x0

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v7, 0x0

    .line 825
    const/4 v8, 0x0

    .line 826
    const/4 v9, 0x0

    .line 827
    const/4 v10, 0x0

    .line 828
    const/4 v11, 0x0

    .line 829
    const/4 v12, 0x0

    .line 830
    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 831
    .line 832
    .line 833
    return-object v0
.end method
