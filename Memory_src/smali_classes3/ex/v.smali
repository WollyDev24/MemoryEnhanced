.class public final Lex/v;
.super Lex/l0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:Lxw/z2;

.field public final synthetic d:Lxw/c2;

.field public final synthetic e:Laa/b;


# direct methods
.method public constructor <init>(Laa/b;Lxw/z2;Lxw/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex/v;->e:Laa/b;

    .line 2
    .line 3
    iput-object p2, p0, Lex/v;->c:Lxw/z2;

    .line 4
    .line 5
    iput-object p3, p0, Lex/v;->d:Lxw/c2;

    .line 6
    .line 7
    iget-object p1, p1, Laa/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lex/y;

    .line 10
    .line 11
    iget-object p1, p1, Lex/y;->e:Lxw/d0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p2, p1}, Lex/l0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Ll20/b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll20/b;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lex/v;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lex/v;->e:Laa/b;

    .line 2
    .line 3
    iget-object v1, v0, Laa/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lex/y;

    .line 6
    .line 7
    iget-object v2, v1, Lex/y;->f:Lex/t;

    .line 8
    .line 9
    invoke-virtual {v2}, Lex/t;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laa/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxw/z2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lxw/c2;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lex/v;->c:Lxw/z2;

    .line 25
    .line 26
    iget-object p0, p0, Lex/v;->d:Lxw/c2;

    .line 27
    .line 28
    :goto_0
    :try_start_0
    iget-object v0, v0, Laa/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxw/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, v2, p0}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    :try_start_2
    sget-object v0, Lex/y;->o:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p0, v1, Lex/y;->d:Lab/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lxw/z2;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lab/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lex/p2;

    .line 57
    .line 58
    invoke-interface {p0}, Lex/p2;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lex/p2;

    .line 65
    .line 66
    invoke-interface {p0}, Lex/p2;->a()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    iget-object v0, v1, Lex/y;->d:Lab/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lxw/z2;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lab/a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lex/p2;

    .line 82
    .line 83
    invoke-interface {v0}, Lex/p2;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v0, v0, Lab/a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lex/p2;

    .line 90
    .line 91
    invoke-interface {v0}, Lex/p2;->a()V

    .line 92
    .line 93
    .line 94
    :goto_3
    throw p0
.end method
