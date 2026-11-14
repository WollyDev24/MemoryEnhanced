.class public final Lta/t;
.super Lta/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lta/s;

.field public static final c:Lta/s;

.field public static final d:Lta/s;

.field public static final e:Lta/s;

.field public static final f:Lta/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/k;->o0(Ljava/lang/Class;)Ldb/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lta/c;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lta/c;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lta/s;->f(Lla/i;Lna/q;Lta/c;)Lta/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lta/t;->b:Lta/s;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v1}, Ldb/k;->o0(Ljava/lang/Class;)Ldb/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lta/c;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lta/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lta/s;->f(Lla/i;Lna/q;Lta/c;)Lta/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lta/t;->c:Lta/s;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v1}, Ldb/k;->o0(Ljava/lang/Class;)Ldb/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lta/c;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lta/c;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Lta/s;->f(Lla/i;Lna/q;Lta/c;)Lta/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lta/t;->d:Lta/s;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1}, Ldb/k;->o0(Ljava/lang/Class;)Ldb/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lta/c;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lta/c;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lta/s;->f(Lla/i;Lna/q;Lta/c;)Lta/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lta/t;->e:Lta/s;

    .line 69
    .line 70
    const-class v1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Ldb/k;->o0(Ljava/lang/Class;)Ldb/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lta/c;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lta/c;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v3}, Lta/s;->f(Lla/i;Lna/q;Lta/c;)Lta/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lta/t;->f:Lta/s;

    .line 86
    .line 87
    return-void
.end method

.method public static i(Lna/r;Lla/i;)Lta/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lla/i;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Ldb/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lla/i;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v0}, Leb/i;->u(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-class v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-class v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x24

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1, p0}, Lab/m;->r(Lna/q;Lla/i;Lta/v;)Lta/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, p0, v0}, Lta/s;->f(Lla/i;Lna/q;Lta/c;)Lta/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static j(Lna/q;Lla/i;)Lta/s;
    .locals 2

    .line 1
    iget-object v0, p1, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v0, p0, :cond_8

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v0}, Leb/i;->u(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const-class p0, Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lta/t;->f:Lta/s;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-class p0, Ljava/lang/String;

    .line 38
    .line 39
    if-ne v0, p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lta/t;->b:Lta/s;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-class p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v0, p0, :cond_5

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lta/t;->d:Lta/s;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 52
    .line 53
    if-ne v0, p0, :cond_6

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lta/t;->e:Lta/s;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    const-class p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-ne v0, p0, :cond_8

    .line 61
    .line 62
    :goto_2
    sget-object p0, Lta/t;->c:Lta/s;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    const-class v1, Lla/n;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    new-instance v1, Lta/c;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lta/c;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, v1}, Lta/s;->f(Lla/i;Lna/q;Lta/c;)Lta/s;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_8
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static k(Lna/r;Lla/i;Lna/r;Z)Lta/f0;
    .locals 7

    .line 1
    iget-object v0, p0, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lab/m;->r(Lna/q;Lla/i;Lta/v;)Lta/c;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object p2, p1, Lla/i;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p2}, Leb/i;->x(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, v0, Lna/a;->d:Lta/p;

    .line 16
    .line 17
    new-instance p2, Lta/y;

    .line 18
    .line 19
    invoke-direct {p2, p0, v5}, Lta/y;-><init>(Lna/r;Lta/c;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v6, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p2, v0, Lna/a;->d:Lta/p;

    .line 25
    .line 26
    new-instance p2, Lcom/google/protobuf/n8;

    .line 27
    .line 28
    const-string v0, "set"

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lcom/google/protobuf/n8;-><init>(Lna/q;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v1, Lta/f0;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v4, p1

    .line 38
    move v3, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lta/f0;-><init>(Lna/q;ZLla/i;Lta/c;Lcom/google/protobuf/n8;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
