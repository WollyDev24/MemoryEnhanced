.class public final Lk80/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk80/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final transient a:Ljava/lang/ThreadLocal;

.field public final transient b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk80/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lk80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk80/j;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk80/j;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lk80/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk80/j;->h()Lk80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lk80/k;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lk80/k;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/NumberFormatException;)Lk80/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk80/j;->h()Lk80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lk80/k;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const-string v1, "log4j.maxReusableMsgSize"

    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    aput-object p3, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    const-string p2, "Unable to read int `{}` from property `{}`. Falling back to the default: `{}`"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, v0}, Lk80/k;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lk80/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lk80/j;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk80/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk80/l;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, v0, Lk80/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lk80/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk80/j;->h()Lk80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lk80/k;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aput-object p3, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    aput-object p4, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    aput-object p5, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const-string p2, "{} caught {} logging {}: {}"

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, v0}, Lk80/k;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lk80/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk80/j;->h()Lk80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lk80/k;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lk80/k;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk80/j;->h()Lk80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lk80/k;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aput-object p3, v0, p2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lk80/k;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk80/j;->h()Lk80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lk80/k;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aput-object p3, v0, p2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    aput-object p4, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lk80/k;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final h()Lk80/k;
    .locals 2

    .line 1
    iget-object p0, p0, Lk80/j;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk80/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk80/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lk80/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p0, v0, Lk80/k;->h:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lk80/k;

    .line 25
    .line 26
    invoke-direct {p0}, Lk80/k;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lk80/k;->h:Z

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iput-boolean v1, v0, Lk80/k;->h:Z

    .line 33
    .line 34
    return-object v0
.end method
