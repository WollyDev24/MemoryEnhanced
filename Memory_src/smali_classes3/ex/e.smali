.class public abstract Lex/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/i6;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lex/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lex/e;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    check-cast p0, Lex/c;

    .line 2
    .line 3
    iget-object p0, p0, Lex/c;->c:Lex/l1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lex/l1;->a(Z)Lex/l1;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lxw/s;)V
    .locals 0

    .line 1
    check-cast p0, Lex/c;

    .line 2
    .line 3
    iget-object p0, p0, Lex/c;->c:Lex/l1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lex/l1;->c(Lxw/s;)Lex/l1;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    check-cast p0, Lex/c;

    .line 2
    .line 3
    iget-object p0, p0, Lex/c;->c:Lex/l1;

    .line 4
    .line 5
    invoke-interface {p0}, Lex/l1;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lex/l1;->flush()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object v0, p0

    .line 7
    check-cast v0, Lex/c;

    .line 8
    .line 9
    iget-object v0, v0, Lex/c;->c:Lex/l1;

    .line 10
    .line 11
    invoke-interface {v0}, Lex/l1;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lex/c;

    .line 18
    .line 19
    iget-object p0, p0, Lex/c;->c:Lex/l1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lex/l1;->e(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {p1}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-static {p1}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lex/e;->o()Lex/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lex/b;->e:Lex/v3;

    .line 6
    .line 7
    iput-object p0, v0, Lex/v3;->a:Lex/b;

    .line 8
    .line 9
    iput-object v0, p0, Lex/b;->a:Lex/v3;

    .line 10
    .line 11
    return-void
.end method

.method public abstract o()Lex/b;
.end method

.method public final request(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lex/e;->o()Lex/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ll20/b;->d()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/picker/widget/f0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1, p0}, Landroidx/picker/widget/f0;-><init>(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lex/b;->j(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
