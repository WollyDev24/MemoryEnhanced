.class public final Lex/p;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lex/s;

.field public final f:Lex/m6;


# direct methods
.method public constructor <init>(Lex/s;Lex/m6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/p;->e:Lex/s;

    .line 5
    .line 6
    const-string p1, "time"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lex/p;->f:Lex/m6;

    .line 12
    .line 13
    return-void
.end method

.method public static N(Lxw/i;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lex/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final M(Lxw/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lxw/i;->DEBUG:Lxw/i;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lex/p;->e:Lex/s;

    .line 6
    .line 7
    iget-object p0, p0, Lex/s;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final t(Lxw/i;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lex/p;->e:Lex/s;

    .line 2
    .line 3
    iget-object v1, v0, Lex/s;->b:Lxw/y0;

    .line 4
    .line 5
    invoke-static {p1}, Lex/p;->N(Lxw/i;)Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lex/s;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lex/s;->a(Lxw/y0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lex/p;->M(Lxw/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget-object v1, Lxw/i;->DEBUG:Lxw/i;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v1, Lex/o;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lxw/s0;->CT_INFO:Lxw/s0;

    .line 46
    .line 47
    :goto_0
    move-object v3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lxw/s0;->CT_WARNING:Lxw/s0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lxw/s0;->CT_ERROR:Lxw/s0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object p0, p0, Lex/p;->f:Lex/m6;

    .line 56
    .line 57
    invoke-interface {p0}, Lex/m6;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-string p0, "description"

    .line 62
    .line 63
    invoke-static {p2, p0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "severity"

    .line 67
    .line 68
    invoke-static {v3, p0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lxw/t0;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Lxw/t0;-><init>(Ljava/lang/String;Lxw/s0;JLex/e2;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lex/s;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lex/p;->N(Lxw/i;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lex/p;->M(Lxw/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lex/s;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
