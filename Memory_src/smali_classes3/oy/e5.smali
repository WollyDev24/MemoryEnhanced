.class public final Loy/e5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/k5;


# instance fields
.field public final a:Lxw/j;

.field public b:Lxw/b3;

.field public c:Z

.field public final synthetic d:Loy/o5;


# direct methods
.method public constructor <init>(Loy/o5;Ljava/lang/String;Lxw/j2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/e5;->d:Loy/o5;

    .line 5
    .line 6
    const-string p1, "dns"

    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p1, v2, v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object p2, p3, Lxw/j2;->i:Lxw/o2;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lxw/o2;->c(Ljava/lang/String;)Lxw/m2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Loy/g5;

    .line 41
    .line 42
    sget-object p2, Lxw/z2;->o:Lxw/z2;

    .line 43
    .line 44
    const-string p3, "Could not find dns name resolver"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Loy/g5;-><init>(Lxw/z2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1, p3}, Lxw/j;->x(Ljava/net/URI;Lxw/j2;)Lxw/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Loy/g5;

    .line 61
    .line 62
    sget-object p2, Lxw/z2;->o:Lxw/z2;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "DNS name resolver provider returned null: "

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Loy/g5;-><init>(Lxw/z2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p2, Lex/u5;

    .line 87
    .line 88
    new-instance v0, Lex/k;

    .line 89
    .line 90
    new-instance v1, Lex/d0;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {v1, v2}, Lex/d0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p3, Lxw/j2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object p3, p3, Lxw/j2;->c:Lxw/e3;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, p3}, Lex/k;-><init>(Lex/d0;Ljava/util/concurrent/ScheduledExecutorService;Lxw/e3;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1, v0, p3}, Lex/u5;-><init>(Lxw/j;Lex/k;Lxw/e3;)V

    .line 106
    .line 107
    .line 108
    move-object p1, p2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "NameResolverRegistry is not set in Builder"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance p3, Loy/g5;

    .line 128
    .line 129
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Bug, invalid URI creation: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p3, p1}, Loy/g5;-><init>(Lxw/z2;)V

    .line 154
    .line 155
    .line 156
    move-object p1, p3

    .line 157
    :goto_0
    iput-object p1, p0, Loy/e5;->a:Lxw/j;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loy/e5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loy/e5;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Loy/e5;->a:Lxw/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxw/j;->H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getData()Lxw/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/e5;->b:Lxw/b3;

    .line 2
    .line 3
    return-object p0
.end method
