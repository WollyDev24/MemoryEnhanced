.class public final Ljx/l0;
.super Ljx/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Ljx/m;


# direct methods
.method public constructor <init>(Ljx/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljx/k;-><init>(Ljx/m;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljx/l0;->e:Ljx/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lix/f0;Lix/e0;Lix/e0;)Lix/e0;
    .locals 1

    .line 1
    instance-of v0, p2, Lix/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lix/m0;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lix/m0;->T2(Lix/e0;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    iget-object p0, p0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    check-cast p1, Lix/d;

    .line 20
    .line 21
    iget-boolean v0, p1, Lix/d;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lix/d;->d(I)Lix/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Lix/d;->e(I)Lix/m0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Lix/m0;->T2(Lix/e0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lix/m0;->T2(Lix/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p0}, Lix/i;->release()Z

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lux/w;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 49
    .line 50
    sget-object p0, Lxx/a0;->a:Lyx/d;

    .line 51
    .line 52
    throw p1
.end method

.method public final i()Lix/e0;
    .locals 0

    .line 1
    sget-object p0, Lix/g2;->d:Lix/e0;

    .line 2
    .line 3
    return-object p0
.end method
