.class public abstract Llg/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lla/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lla/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg/k;->a:Lla/y;

    .line 7
    .line 8
    sget-object v1, Lba/a0;->NON_ABSENT:Lba/a0;

    .line 9
    .line 10
    sget-object v2, Lba/a0;->USE_DEFAULTS:Lba/a0;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lba/b0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v1, v3, v3}, Lba/b0;-><init>(Lba/a0;Lba/a0;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    sget-object v2, Lba/b0;->e:Lba/b0;

    .line 29
    .line 30
    :goto_1
    iget-object v1, v0, Lla/y;->c:Ldb/s;

    .line 31
    .line 32
    iput-object v2, v1, Ldb/s;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lgb/f;

    .line 35
    .line 36
    invoke-direct {v1}, Lgb/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lla/y;->l(Lla/w;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lhb/d;

    .line 43
    .line 44
    invoke-direct {v1}, Lhb/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lla/y;->l(Lla/w;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lla/g0;->WRITE_DATES_AS_TIMESTAMPS:Lla/g0;

    .line 51
    .line 52
    iget-object v2, v0, Lla/y;->d:Lla/f0;

    .line 53
    .line 54
    iget v3, v2, Lla/f0;->m:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lla/g0;->c()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    not-int v1, v1

    .line 61
    and-int/2addr v1, v3

    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v3, Lla/f0;

    .line 66
    .line 67
    iget-wide v4, v2, Lna/q;->a:J

    .line 68
    .line 69
    invoke-direct {v3, v2, v4, v5, v1}, Lla/f0;-><init>(Lla/f0;JI)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :goto_2
    iput-object v2, v0, Lla/y;->d:Lla/f0;

    .line 74
    .line 75
    sget-object v1, Lla/g;->FAIL_ON_UNKNOWN_PROPERTIES:Lla/g;

    .line 76
    .line 77
    iget-object v2, v0, Lla/y;->g:Lla/f;

    .line 78
    .line 79
    iget v3, v2, Lla/f;->n:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lla/g;->c()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    not-int v1, v1

    .line 86
    and-int/2addr v1, v3

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v3, Lla/f;

    .line 91
    .line 92
    iget-wide v4, v2, Lna/q;->a:J

    .line 93
    .line 94
    invoke-direct {v3, v2, v4, v5, v1}, Lla/f;-><init>(Lla/f;JI)V

    .line 95
    .line 96
    .line 97
    move-object v2, v3

    .line 98
    :goto_3
    iput-object v2, v0, Lla/y;->g:Lla/f;

    .line 99
    .line 100
    new-instance v1, Lya/c;

    .line 101
    .line 102
    invoke-direct {v1}, Lya/c;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Llg/j;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lya/c;->d:Lya/d;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    new-instance v3, Lya/d;

    .line 115
    .line 116
    invoke-direct {v3}, Lya/d;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v1, Lya/c;->d:Lya/d;

    .line 120
    .line 121
    :cond_5
    iget-object v3, v1, Lya/c;->d:Lya/d;

    .line 122
    .line 123
    const-class v4, Ljava/time/Duration;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v2}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Llg/i;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lya/c;->e:Lya/a;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    new-instance v3, Lya/a;

    .line 138
    .line 139
    invoke-direct {v3}, Lya/a;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v1, Lya/c;->e:Lya/a;

    .line 143
    .line 144
    :cond_6
    iget-object v3, v1, Lya/c;->e:Lya/a;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v2}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lhb/d;

    .line 150
    .line 151
    invoke-direct {v2}, Lhb/d;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lla/y;->l(Lla/w;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lla/y;->l(Lla/w;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static a(Lla/n;Ljava/lang/Class;)Llg/k;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Llg/k;->a:Lla/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lla/y;->n(Lla/n;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg/k;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lmg/a;

    .line 12
    .line 13
    const-string v0, "Failed to deserialize the JSON node."

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static b(Lla/n;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Llg/k;->a:Lla/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lla/y;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lmg/a;

    .line 10
    .line 11
    const-string v1, "Failed to serialize the object to JSON."

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
