.class public abstract Lcom/samsung/android/app/memory/data/repository/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Log/k;

.field public static final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/k;

    .line 2
    .line 3
    invoke-direct {v0}, Log/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/h1;->a:Log/k;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/InformationAssetJsonMapperKt$informationAssetListType$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/app/memory/data/repository/InformationAssetJsonMapperKt$informationAssetListType$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/h1;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/memory/data/repository/h1;->a:Log/k;

    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/app/memory/data/repository/h1;->b:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    instance-of v1, p0, Ln20/n;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object p0, v2

    .line 35
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/m1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/data/repository/m1;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, v2

    .line 85
    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/data/repository/m1;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lfl/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v7, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object v6, v2

    .line 133
    :goto_4
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-nez v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance v3, Lfl/a1;

    .line 150
    .line 151
    invoke-direct {v3, v4, v5}, Lfl/a1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    return-object v1

    .line 161
    :cond_b
    :goto_6
    return-object v0
.end method
