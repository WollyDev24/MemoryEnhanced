.class public final Li8/q;
.super Li8/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Li8/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lct/i;->m(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li8/q;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Lct/i;->m(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Li8/q;->q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    .line 30
    move p2, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v1

    .line 33
    :goto_0
    const-string v3, "unexpected extends bounds: %s"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, v3, p1}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sget-object v0, Li8/o;->d:Li8/o;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Li8/o;

    .line 59
    .line 60
    iget-object v3, p2, Li8/o;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eq p2, v0, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eq p2, v0, :cond_2

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    move v0, v1

    .line 72
    :goto_3
    const-string v3, "invalid upper bound: %s"

    .line 73
    .line 74
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v0, v3, p2}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p0, p0, Li8/q;->q:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Li8/o;

    .line 99
    .line 100
    iget-object p2, p1, Li8/o;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    if-eq p1, v0, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    if-eq p1, v0, :cond_5

    .line 108
    .line 109
    move p2, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_5
    move p2, v1

    .line 112
    :goto_6
    const-string v3, "invalid lower bound: %s"

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, v3, p1}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Li8/h;)Li8/h;
    .locals 4

    .line 1
    iget-object v0, p0, Li8/q;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "? super $T"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Li8/h;->b(Ljava/lang/String;[Ljava/lang/Object;)Li8/h;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p0, p0, Li8/q;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li8/o;

    .line 32
    .line 33
    sget-object v1, Li8/o;->n:Li8/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Li8/o;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p0, "?"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Li8/h;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "? extends $T"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Li8/h;->b(Ljava/lang/String;[Ljava/lang/Object;)Li8/h;

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
