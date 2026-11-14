.class public abstract Lo10/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo10/c;

    .line 2
    .line 3
    sget-object v1, Lo10/b;->SHA384:Lo10/b;

    .line 4
    .line 5
    sget-object v2, Lo10/j;->ECDSA:Lo10/j;

    .line 6
    .line 7
    sget-object v3, Lm10/h;->b:Lm10/h;

    .line 8
    .line 9
    sget-object v3, Lm10/h;->b:Lm10/h;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lo10/c;-><init>(Lo10/b;Lo10/j;Lm10/h;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    new-instance v1, Lo10/c;

    .line 16
    .line 17
    sget-object v4, Lo10/b;->SHA256:Lo10/b;

    .line 18
    .line 19
    sget-object v5, Lm10/h;->c:Lm10/h;

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v5}, Lo10/c;-><init>(Lo10/b;Lo10/j;Lm10/h;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo10/c;

    .line 25
    .line 26
    sget-object v5, Lo10/b;->SHA512:Lo10/b;

    .line 27
    .line 28
    sget-object v6, Lo10/j;->RSA:Lo10/j;

    .line 29
    .line 30
    sget-object v7, Lm10/h;->d:Lm10/h;

    .line 31
    .line 32
    invoke-direct {v2, v5, v6, v7}, Lo10/c;-><init>(Lo10/b;Lo10/j;Lm10/h;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v3

    .line 36
    new-instance v3, Lo10/c;

    .line 37
    .line 38
    sget-object v7, Lm10/h;->e:Lm10/h;

    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v7}, Lo10/c;-><init>(Lo10/b;Lo10/j;Lm10/h;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v4

    .line 44
    new-instance v4, Lo10/c;

    .line 45
    .line 46
    sget-object v7, Lm10/h;->f:Lm10/h;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lo10/c;-><init>(Lo10/b;Lo10/j;Lm10/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lo10/c;

    .line 52
    .line 53
    sget-object v7, Lo10/b;->SHA1:Lo10/b;

    .line 54
    .line 55
    sget-object v8, Lm10/h;->g:Lm10/h;

    .line 56
    .line 57
    invoke-direct {v5, v7, v6, v8}, Lo10/c;-><init>(Lo10/b;Lo10/j;Lm10/h;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v0 .. v5}, [Lo10/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lo10/k;->a:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(BB)Lo10/c;
    .locals 7

    .line 1
    sget-object v0, Lo10/j;->ANON:Lo10/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo10/j;->a()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    sget-object v0, Lo10/k;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lo10/c;

    .line 28
    .line 29
    iget-object v4, v3, Lo10/c;->a:Lo10/b;

    .line 30
    .line 31
    invoke-virtual {v4}, Lo10/b;->a()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, p0, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lo10/c;->b:Lo10/j;

    .line 38
    .line 39
    invoke-virtual {v3}, Lo10/j;->a()B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    check-cast v1, Lo10/c;

    .line 48
    .line 49
    if-nez v1, :cond_8

    .line 50
    .line 51
    sget-object v0, Lo10/b;->Companion:Lo10/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lo10/b;->values()[Lo10/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v3

    .line 63
    :goto_1
    if-ge v4, v1, :cond_3

    .line 64
    .line 65
    aget-object v5, v0, v4

    .line 66
    .line 67
    invoke-virtual {v5}, Lo10/b;->a()B

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, p0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v5, v2

    .line 78
    :goto_2
    if-eqz v5, :cond_7

    .line 79
    .line 80
    sget-object p0, Lo10/j;->Companion:Lo10/i;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lo10/j;->values()[Lo10/j;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    array-length v0, p0

    .line 90
    :goto_3
    if-ge v3, v0, :cond_5

    .line 91
    .line 92
    aget-object v1, p0, v3

    .line 93
    .line 94
    invoke-virtual {v1}, Lo10/j;->a()B

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, p1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    :goto_4
    if-nez v1, :cond_6

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_6
    new-instance p0, Lo10/c;

    .line 109
    .line 110
    invoke-direct {p0, v5, v1, v2}, Lo10/c;-><init>(Lo10/b;Lo10/j;Lm10/h;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 115
    .line 116
    const-string v0, "Unknown hash algorithm: "

    .line 117
    .line 118
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0, v3}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    return-object v1

    .line 127
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Anonymous signature not allowed."

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
