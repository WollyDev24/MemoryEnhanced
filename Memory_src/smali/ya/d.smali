.class public final Lya/d;
.super Lab/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lya/d;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object v0, p0, Lya/d;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lya/d;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lla/f0;Ldb/a;Lta/s;)Lla/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lya/d;->e(Lla/f0;Lla/i;)Lla/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lla/f0;Ldb/c;Lta/s;)Lla/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lya/d;->e(Lla/f0;Lla/i;)Lla/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lla/f0;Ldb/g;Lta/s;)Lla/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lya/d;->e(Lla/f0;Lla/i;)Lla/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lla/f0;Lla/i;)Lla/r;
    .locals 2

    .line 1
    iget-object p1, p2, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v0, Ldb/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ldb/b;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lya/d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lla/r;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    iget-object v1, p0, Lya/d;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lla/r;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-boolean v1, p0, Lya/d;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lla/i;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const-class p2, Ljava/lang/Enum;

    .line 51
    .line 52
    iput-object p2, v0, Ldb/b;->b:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, v0, Ldb/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v0, Ldb/b;->c:I

    .line 65
    .line 66
    iget-object p2, p0, Lya/d;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lla/r;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    move-object p2, p1

    .line 78
    :goto_0
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iput-object p2, v0, Ldb/b;->b:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Ldb/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Ldb/b;->c:I

    .line 93
    .line 94
    iget-object v1, p0, Lya/d;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lla/r;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p2, p0, Lya/d;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lya/d;->f(Ljava/lang/Class;Ldb/b;)Lla/r;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lya/d;->f(Ljava/lang/Class;Ldb/b;)Lla/r;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_7
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ldb/b;)Lla/r;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iput-object v2, p2, Ldb/b;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p2, Ldb/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p2, Ldb/b;->c:I

    .line 24
    .line 25
    iget-object v3, p0, Lya/d;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lla/r;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    invoke-virtual {p0, v2, p2}, Lya/d;->f(Ljava/lang/Class;Ldb/b;)Lla/r;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final g(Ljava/lang/Class;Lla/r;)V
    .locals 2

    .line 1
    new-instance v0, Ldb/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldb/b;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lya/d;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lya/d;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lya/d;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lya/d;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lya/d;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lya/d;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class p2, Ljava/lang/Enum;

    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lya/d;->c:Z

    .line 51
    .line 52
    :cond_3
    return-void
.end method
