.class public final Lbb/j;
.super Lba/g1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lab/d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lab/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba/g1;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb/j;->b:Lab/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lba/e1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbb/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lbb/j;

    .line 11
    .line 12
    iget-object v0, p1, Lba/g1;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, p0, Lba/g1;->a:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lbb/j;->b:Lab/d;

    .line 19
    .line 20
    iget-object p0, p0, Lbb/j;->b:Lab/d;

    .line 21
    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v2
.end method

.method public final b(Ljava/lang/Class;)Lba/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/g1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lbb/j;

    .line 7
    .line 8
    iget-object p0, p0, Lbb/j;->b:Lab/d;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lbb/j;-><init>(Ljava/lang/Class;Lab/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lbb/j;->b:Lab/d;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lab/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Problem accessing property \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lab/d;->c:Lfa/j;

    .line 19
    .line 20
    iget-object p0, p0, Lfa/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\': "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    throw p0
.end method

.method public final d(Ljava/lang/Object;)Lba/d1;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lba/d1;

    .line 6
    .line 7
    const-class v1, Lbb/j;

    .line 8
    .line 9
    iget-object p0, p0, Lba/g1;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lba/d1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lba/e1;
    .locals 0

    .line 1
    return-object p0
.end method
