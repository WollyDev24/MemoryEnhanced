.class public final Lsu/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lew/q;


# direct methods
.method public constructor <init>(Lew/q;)V
    .locals 1

    .line 1
    const-string v0, "userManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsu/e;->a:Lew/q;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lsu/e;Lb6/h;[B)Lcom/sec/spac/core/domain/model/Token;
    .locals 9

    .line 1
    iget-object p0, p1, Lb6/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/spac/core/domain/model/TokenRequest;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Verifying LTT"

    .line 9
    .line 10
    const-string v1, "BlindTokenManager"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lb6/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lev/a;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lev/a;->c([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object p2, p1, Lb6/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lev/a;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TokenRequest;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v7, v0}, Lev/a;->a([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Verify LTT "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const-string p2, "Generating LTT"

    .line 62
    .line 63
    invoke-static {v1, p2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v2, Lcom/sec/spac/core/domain/model/Token;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TokenRequest;->e()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TokenRequest;->d()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TokenRequest;->c()[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TokenRequest;->b()[B

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/sec/spac/core/domain/model/Token;-><init>([B[B[B[B[B)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p1, Lb6/h;->f:Ljava/lang/Object;

    .line 88
    .line 89
    const-string p0, "Generation Successful"

    .line 90
    .line 91
    invoke-static {v1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lb6/h;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/sec/spac/core/domain/model/Token;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    const-string p1, "Generation Failed"

    .line 102
    .line 103
    invoke-static {v1, p1, v8}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-object v8
.end method

.method public static final b(Lsu/e;[BLcom/sec/spac/core/domain/model/PublicMetadata;)Let/c;
    .locals 7

    .line 1
    sget-object v0, Lvu/b;->a:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 2
    .line 3
    iget-object p0, p0, Lsu/e;->a:Lew/q;

    .line 4
    .line 5
    invoke-static {p0}, Lvu/b;->a(Lew/q;)Lbt/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvu/a;->a:Lvu/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lvu/b;->b(Lew/q;Lvu/a;Z)Lbt/i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Let/c;->z()Let/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0, p1, v1}, Lvu/b;->c(Lew/q;[BLvu/a;)Lbt/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 28
    .line 29
    check-cast v1, Let/c;

    .line 30
    .line 31
    invoke-static {v1, p0}, Let/c;->s(Let/c;Lbt/n;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Let/f;->e:[B

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ldr/a;

    .line 40
    .line 41
    const/16 v5, 0x13

    .line 42
    .line 43
    invoke-direct {v1, v5}, Ldr/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const/16 v6, 0x1e

    .line 49
    .line 50
    invoke-static {p0, v5, v1, v6}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 58
    .line 59
    check-cast v1, Let/c;

    .line 60
    .line 61
    invoke-static {v1, p0}, Let/c;->v(Let/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length p0, p1

    .line 65
    invoke-static {v2, p0, p1}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 73
    .line 74
    check-cast p1, Let/c;

    .line 75
    .line 76
    invoke-static {p1, p0}, Let/c;->w(Let/c;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "publicMetadata"

    .line 80
    .line 81
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbt/t;->y()Lbt/s;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/PublicMetadata;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lbt/s;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lbt/s;->g(Lcom/sec/spac/shaded/google/protobuf/w1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/PublicMetadata;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lbt/s;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lbt/t;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    array-length p1, p0

    .line 120
    invoke-static {v2, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "copyFrom(...)"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v4, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 133
    .line 134
    check-cast p1, Let/c;

    .line 135
    .line 136
    invoke-static {p1, p0}, Let/c;->x(Let/c;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 140
    .line 141
    .line 142
    iget-object p0, v4, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 143
    .line 144
    check-cast p0, Let/c;

    .line 145
    .line 146
    invoke-static {p0, v0}, Let/c;->t(Let/c;Lbt/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v4, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 153
    .line 154
    check-cast p0, Let/c;

    .line 155
    .line 156
    invoke-static {p0, v3}, Let/c;->u(Let/c;Lbt/i;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Let/c;

    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final c(Lb6/h;Lcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Failed to generate blind LTT request"

    .line 2
    .line 3
    instance-of v1, p3, Lsu/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lsu/c;

    .line 9
    .line 10
    iget v2, v1, Lsu/c;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsu/c;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsu/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lsu/c;-><init>(Lsu/e;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lsu/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lsu/c;->g:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "authenticateWithSak: "

    .line 35
    .line 36
    const-string v6, "AuthDataSource"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxw/c3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_2

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
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    const-string p3, "authenticateWithSak"

    .line 63
    .line 64
    invoke-static {v6, p3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/PublicMetadata;->d()[B

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lb6/h;->m([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    invoke-static {v6, v0, v7}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/sec/spac/core/domain/model/AuthResult;

    .line 81
    .line 82
    sget-object p1, Lcom/sec/spac/core/domain/model/AuthResult$Status;->FAILURE:Lcom/sec/spac/core/domain/model/AuthResult$Status;

    .line 83
    .line 84
    invoke-direct {p0, p1, v7, v0}, Lcom/sec/spac/core/domain/model/AuthResult;-><init>(Lcom/sec/spac/core/domain/model/AuthResult$Status;Lcom/sec/spac/core/domain/model/Token;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    iput v4, v1, Lsu/c;->g:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, p3, p2, v1}, Lsu/e;->e(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catch Lxw/c3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p0, v2, :cond_4

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    return-object p0

    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v6, p1, v7}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/sec/spac/core/domain/model/AuthResult;

    .line 118
    .line 119
    sget-object p2, Lcom/sec/spac/core/domain/model/AuthResult$Status;->FAILURE:Lcom/sec/spac/core/domain/model/AuthResult$Status;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v5, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p2, v7, p0}, Lcom/sec/spac/core/domain/model/AuthResult;-><init>(Lcom/sec/spac/core/domain/model/AuthResult$Status;Lcom/sec/spac/core/domain/model/Token;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lxw/c3;->a:Lxw/z2;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v6, p1, v7}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/sec/spac/core/domain/model/AuthResult;

    .line 151
    .line 152
    sget-object p2, Lcom/sec/spac/core/domain/model/AuthResult$Status;->FAILURE:Lcom/sec/spac/core/domain/model/AuthResult$Status;

    .line 153
    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p2, v7, p0}, Lcom/sec/spac/core/domain/model/AuthResult;-><init>(Lcom/sec/spac/core/domain/model/AuthResult$Status;Lcom/sec/spac/core/domain/model/Token;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public final d(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lsu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsu/b;

    .line 7
    .line 8
    iget v1, v0, Lsu/b;->g:I

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
    iput v1, v0, Lsu/b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsu/b;-><init>(Lsu/e;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsu/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lsu/b;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 53
    .line 54
    invoke-direct {v6, p2, p3}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>([BLcom/sec/spac/core/domain/model/PublicMetadata;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lsu/b;->g:I

    .line 58
    .line 59
    sget-object p2, Lw50/o0;->a:Le60/f;

    .line 60
    .line 61
    sget-object p2, Le60/e;->c:Le60/e;

    .line 62
    .line 63
    new-instance v4, Lbj/p;

    .line 64
    .line 65
    const/16 v9, 0x16

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v4, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p4, Lcom/sec/spac/core/domain/model/Token;

    .line 80
    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    sget-object p0, Lcom/sec/spac/core/domain/model/AuthResult$Status;->FAILURE:Lcom/sec/spac/core/domain/model/AuthResult$Status;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object p0, Lcom/sec/spac/core/domain/model/AuthResult$Status;->SUCCESS:Lcom/sec/spac/core/domain/model/AuthResult$Status;

    .line 87
    .line 88
    :goto_2
    new-instance p1, Lcom/sec/spac/core/domain/model/AuthResult;

    .line 89
    .line 90
    invoke-direct {p1, p0, p4, v8}, Lcom/sec/spac/core/domain/model/AuthResult;-><init>(Lcom/sec/spac/core/domain/model/AuthResult$Status;Lcom/sec/spac/core/domain/model/Token;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final e(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lsu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsu/d;

    .line 7
    .line 8
    iget v1, v0, Lsu/d;->g:I

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
    iput v1, v0, Lsu/d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsu/d;-><init>(Lsu/e;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsu/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lsu/d;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lsu/d;->g:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lsu/e;->d(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lcom/sec/spac/core/domain/model/AuthResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    return-object p4

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "Authentication failed: "

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "AuthDataSource"

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-static {p2, p1, p4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/sec/spac/core/domain/model/AuthResult;

    .line 89
    .line 90
    sget-object p2, Lcom/sec/spac/core/domain/model/AuthResult$Status;->FAILURE:Lcom/sec/spac/core/domain/model/AuthResult$Status;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p3, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p2, p4, p0}, Lcom/sec/spac/core/domain/model/AuthResult;-><init>(Lcom/sec/spac/core/domain/model/AuthResult$Status;Lcom/sec/spac/core/domain/model/Token;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
