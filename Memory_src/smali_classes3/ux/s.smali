.class public abstract Lux/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Thread;

.field public e:Lzx/h;

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 17
    :goto_0
    iput v1, p0, Lux/s;->a:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lux/s;->d:Ljava/lang/Thread;

    .line 19
    iput-object v1, p0, Lux/s;->b:[Ljava/lang/Object;

    .line 20
    iput v0, p0, Lux/s;->c:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    sget-boolean v1, Lux/v;->h:Z

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Lb6/p2;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lb6/p2;-><init>(II)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1}, Lxx/b0;->v(I)Ljava/util/AbstractQueue;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzx/h;

    .line 24
    :goto_1
    iput-object v1, p0, Lux/s;->e:Lzx/h;

    .line 25
    iput v0, p0, Lux/s;->f:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    sget-boolean v0, Lux/v;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lwx/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lux/s;->a:I

    .line 6
    iput-object v0, p0, Lux/s;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 7
    new-array v0, p3, [Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lux/s;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lux/s;->c:I

    if-nez p1, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    sget-boolean v0, Lux/v;->h:Z

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lb6/p2;

    const/16 p3, 0x15

    invoke-direct {v1, p1, p3}, Lb6/p2;-><init>(II)V

    goto :goto_4

    .line 11
    :cond_4
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 12
    sget-boolean v0, Lxx/u;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Lzx/o;

    invoke-direct {v0, p3, p1}, Lzx/o;-><init>(II)V

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 13
    :cond_5
    new-instance v0, Lay/o;

    invoke-direct {v0, p3, p1}, Lay/o;-><init>(II)V

    goto :goto_3

    .line 14
    :goto_4
    iput-object v1, p0, Lux/s;->e:Lzx/h;

    .line 15
    iput p2, p0, Lux/s;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(Lux/v;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lux/s;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lux/s;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lux/s;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lux/s;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-boolean v1, Lxx/b0;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lux/s;->e:Lzx/h;

    .line 48
    .line 49
    iput-object p1, p0, Lux/s;->d:Ljava/lang/Thread;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lux/s;->e:Lzx/h;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lzx/h;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
