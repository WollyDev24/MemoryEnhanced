.class public final Lex/d2;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lxw/y0;


# virtual methods
.method public final t(Lxw/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lex/d2;->e:Lxw/y0;

    .line 2
    .line 3
    invoke-static {p1}, Lex/p;->N(Lxw/i;)Ljava/util/logging/Level;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lex/s;->c:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lex/s;->a(Lxw/y0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final varargs u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lex/d2;->e:Lxw/y0;

    .line 2
    .line 3
    invoke-static {p1}, Lex/p;->N(Lxw/i;)Ljava/util/logging/Level;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lex/s;->c:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Lex/s;->a(Lxw/y0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
