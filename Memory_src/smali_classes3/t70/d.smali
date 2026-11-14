.class public final Lt70/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt70/h;
.implements Lt70/g;
.implements Leg/e;
.implements Lyb/a;
.implements Lcom/google/api/gax/rpc/RequestParamsExtractor;
.implements Lcom/google/protobuf/fb;


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lwn/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwn/g;

    .line 7
    .line 8
    iget v1, v0, Lwn/g;->h:I

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
    iput v1, v0, Lwn/g;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwn/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwn/g;-><init>(Lt70/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwn/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lwn/g;->h:I

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
    iget-object p1, v0, Lwn/g;->e:Ljava/io/File;

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
    const-string p0, "context"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "gcsObjectName"

    .line 59
    .line 60
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    const/16 v1, 0x2f

    .line 76
    .line 77
    invoke-static {v1, p2, p2}, Lt50/o;->D0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    const-string v1, "gcp_download.bin"

    .line 88
    .line 89
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v7, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ltd/c;->a:Ltd/c;

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    new-instance p0, Ltd/c;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object p0, Ltd/c;->a:Ltd/c;

    .line 104
    .line 105
    :cond_5
    sget-object v4, Ltd/c;->a:Ltd/c;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Lwn/g;->e:Ljava/io/File;

    .line 111
    .line 112
    iput v2, v0, Lwn/g;->h:I

    .line 113
    .line 114
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 115
    .line 116
    sget-object p0, Le60/e;->c:Le60/e;

    .line 117
    .line 118
    new-instance v3, Lbo/f;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0xc

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    move-object v6, p2

    .line 125
    move-object v8, p3

    .line 126
    invoke-direct/range {v3 .. v10}, Lbo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/File;Ln20/e;Lr20/c;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v3, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, p4, :cond_6

    .line 134
    .line 135
    return-object p4

    .line 136
    :cond_6
    move-object p1, v7

    .line 137
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    new-instance p0, Lwn/b;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lwn/b;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    sget-object p0, Lwn/c;->a:Lwn/c;

    .line 152
    .line 153
    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;
    .locals 0

    .line 1
    check-cast p1, Lzw/i1;

    .line 2
    .line 3
    instance-of p0, p1, Lzw/h1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lzw/h1;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lzw/g1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzw/g1;->g()Lzw/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public defaultEntry()Lcom/google/protobuf/xa;
    .locals 0

    .line 1
    sget-object p0, Lzw/o1;->a:Lcom/google/protobuf/xa;

    .line 2
    .line 3
    return-object p0
.end method

.method public extract(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lyg/f;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {p1}, Lyg/f;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public j(Leg/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Luc/u;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
