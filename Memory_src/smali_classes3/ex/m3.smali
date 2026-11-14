.class public final Lex/m3;
.super Lex/k1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lex/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/m3;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lex/m3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-class v0, Lex/m3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lex/m3;->e:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lex/h3;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lex/k1;-><init>(Lxw/q1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lex/l3;

    .line 5
    .line 6
    sget-object v1, Lex/m3;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    sget-object v2, Lex/m3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lex/l3;-><init>(Lex/m3;Lex/h3;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lex/m3;->b:Lex/l3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final shutdown()Lxw/q1;
    .locals 3

    .line 1
    iget-object v0, p0, Lex/m3;->b:Lex/l3;

    .line 2
    .line 3
    iget-object v1, v0, Lex/l3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lex/l3;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxw/q1;->shutdown()Lxw/q1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final shutdownNow()Lxw/q1;
    .locals 3

    .line 1
    iget-object v0, p0, Lex/m3;->b:Lex/l3;

    .line 2
    .line 3
    iget-object v1, v0, Lex/l3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lex/l3;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxw/q1;->shutdownNow()Lxw/q1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
