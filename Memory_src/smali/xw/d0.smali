.class public Lxw/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lxw/d0;


# instance fields
.field public final a:Lxw/r2;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxw/d0;

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
    sput-object v0, Lxw/d0;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lxw/d0;

    .line 14
    .line 15
    invoke-direct {v0}, Lxw/d0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxw/d0;->d:Lxw/d0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxw/d0;->a:Lxw/r2;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxw/d0;->b:I

    return-void
.end method

.method public constructor <init>(Lxw/d0;Lxw/r2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lxw/d0;->a:Lxw/r2;

    .line 4
    iget p1, p1, Lxw/d0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxw/d0;->b:I

    const/16 p0, 0x3e8

    if-ne p1, p0, :cond_0

    .line 5
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    sget-object p2, Lxw/d0;->c:Ljava/util/logging/Logger;

    const-string v0, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p2, p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b()Lxw/d0;
    .locals 2

    .line 1
    sget-object v0, Lxw/b0;->a:Lxw/c0;

    .line 2
    .line 3
    check-cast v0, Lxw/f3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxw/f3;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxw/d0;

    .line 15
    .line 16
    sget-object v1, Lxw/d0;->d:Lxw/d0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lxw/d0;
    .locals 3

    .line 1
    sget-object v0, Lxw/b0;->a:Lxw/c0;

    .line 2
    .line 3
    check-cast v0, Lxw/f3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxw/f3;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxw/d0;

    .line 15
    .line 16
    sget-object v2, Lxw/d0;->d:Lxw/d0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    return-object v1
.end method

.method public final c(Lxw/d0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lxw/b0;->a:Lxw/c0;

    .line 4
    .line 5
    check-cast v0, Lxw/f3;

    .line 6
    .line 7
    sget-object v1, Lxw/f3;->b:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxw/d0;

    .line 17
    .line 18
    sget-object v2, Lxw/d0;->d:Lxw/d0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lxw/f3;->a:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Context was not attached when detaching"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p1, "toAttach"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw/d0;->a()Lxw/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxw/d0;->c(Lxw/d0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0, v0}, Lxw/d0;->c(Lxw/d0;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
