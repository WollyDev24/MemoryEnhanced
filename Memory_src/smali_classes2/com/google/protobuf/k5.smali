.class public final Lcom/google/protobuf/k5;
.super Lcom/google/protobuf/h5;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public b:Lcom/google/protobuf/c4;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/protobuf/e5;

.field public final e:[Lcom/google/protobuf/i5;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/c4;Lcom/google/protobuf/e5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/k5;->b:Lcom/google/protobuf/c4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/c4;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l5;->b(Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/k5;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/protobuf/k5;->d:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Lcom/google/protobuf/i5;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/protobuf/k5;->e:[Lcom/google/protobuf/i5;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/protobuf/k5;->e:[Lcom/google/protobuf/i5;

    .line 39
    .line 40
    new-instance v2, Lcom/google/protobuf/i5;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/protobuf/p3;

    .line 49
    .line 50
    invoke-direct {v2, v3, p0}, Lcom/google/protobuf/i5;-><init>(Lcom/google/protobuf/p3;Lcom/google/protobuf/k5;)V

    .line 51
    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p2, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lvr/a;->i(Lcom/google/protobuf/h5;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static q(Lcom/google/protobuf/k5;Lcom/google/protobuf/c4;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/k5;->b:Lcom/google/protobuf/c4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/c4;->e()Lcom/google/protobuf/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/f4;->g()Lcom/google/protobuf/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/k5;->e:[Lcom/google/protobuf/i5;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/protobuf/p3;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/google/protobuf/i5;->b:Lcom/google/protobuf/p3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/p3;->f()Lcom/google/protobuf/t3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/t3;->g()Lcom/google/protobuf/e2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/k5;->d:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/k5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/k5;->b:Lcom/google/protobuf/c4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/c4;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/k5;->d:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/k5;->b:Lcom/google/protobuf/c4;

    .line 2
    .line 3
    return-object p0
.end method
