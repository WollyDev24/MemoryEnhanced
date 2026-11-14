.class public final Loy/x2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "childConfigs"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Loy/x2;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "priorities"

    .line 16
    .line 17
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Loy/x2;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    xor-int/2addr p0, v0

    .line 32
    const-string v1, "priority list is empty"

    .line 33
    .line 34
    invoke-static {p0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const-string v1, "missing child config for at lease one of the priorities"

    .line 46
    .line 47
    invoke-static {p0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne p0, v1, :cond_0

    .line 65
    .line 66
    move p0, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p0, v2

    .line 69
    :goto_0
    const-string v1, "duplicate names in priorities"

    .line 70
    .line 71
    invoke-static {p0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p0, p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v0, v2

    .line 90
    :goto_1
    const-string p0, "some names in childConfigs are not referenced by priorities"

    .line 91
    .line 92
    invoke-static {v0, p0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "childConfigs"

    .line 6
    .line 7
    iget-object v2, p0, Loy/x2;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "priorities"

    .line 13
    .line 14
    iget-object p0, p0, Loy/x2;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
