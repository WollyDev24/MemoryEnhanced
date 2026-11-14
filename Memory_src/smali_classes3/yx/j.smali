.class public final Lyx/j;
.super Lyx/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final transient b:Lorg/apache/log4j/Logger;

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lyx/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyx/j;->z()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lyx/j;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "yx.j"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, p1, v1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lu7/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lu6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object p2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object v0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v1, "yx.j"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lu7/r;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lu6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object p2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object p3, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v0, "yx.j"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2, p3, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Lu7/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lu6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    sget-object p2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 16
    .line 17
    iget-object v0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v1, "yx.j"

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lu7/r;->b(Ljava/lang/String;[Ljava/lang/Object;)Lu6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    sget-object p2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 16
    .line 17
    iget-object v0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v1, "yx.j"

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lu7/r;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lu6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object p2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object p3, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v0, "yx.j"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2, p3, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lu7/r;->b(Ljava/lang/String;[Ljava/lang/Object;)Lu6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object p2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object v0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v1, "yx.j"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "yx.j"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, p1, v1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "Using configured namedGroups -D \'jdk.tls.namedGroup\': {} "

    .line 10
    .line 11
    invoke-static {p1, p2}, Lu7/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lu6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object p2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object v0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v1, "yx.j"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lu7/r;->b(Ljava/lang/String;[Ljava/lang/Object;)Lu6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    sget-object p2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 16
    .line 17
    iget-object v0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v1, "yx.j"

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    const-string v0, "yx.j"

    .line 4
    .line 5
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lu7/r;->b(Ljava/lang/String;[Ljava/lang/Object;)Lu6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object p2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object v0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v1, "yx.j"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "yx.j"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, p1, v1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyx/j;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyx/j;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lu7/r;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lu6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 12
    .line 13
    iget-boolean p0, p0, Lyx/j;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 21
    .line 22
    :goto_0
    iget-object p3, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v0, "yx.j"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p0, p3, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    const-string v0, "yx.j"

    .line 4
    .line 5
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lu7/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lu6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object p2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object v0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v1, "yx.j"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lu7/r;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lu6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    sget-object p2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 16
    .line 17
    iget-object p3, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v0, "yx.j"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p3, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    const-string v0, "yx.j"

    .line 4
    .line 5
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "yx.j"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, p1, v1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyx/j;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Lu7/r;->b(Ljava/lang/String;[Ljava/lang/Object;)Lu6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 12
    .line 13
    iget-boolean p0, p0, Lyx/j;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v1, "yx.j"

    .line 31
    .line 32
    invoke-virtual {p2, v1, p0, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyx/j;->c:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 11
    .line 12
    :goto_0
    const-string v1, "yx.j"

    .line 13
    .line 14
    const-string v2, "Could not determine if Unsafe is available"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lu7/r;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lu6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    sget-object p2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 16
    .line 17
    iget-object p3, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v0, "yx.j"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p3, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final y(Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyx/j;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "instrumented a special java.util.Set into: {}"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu7/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lu6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    iget-boolean p0, p0, Lyx/j;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v2, "yx.j"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lyx/j;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
