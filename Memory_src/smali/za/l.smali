.class public abstract Lza/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lla/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lva/a;

    .line 2
    .line 3
    new-instance v1, Lcom/fasterxml/jackson/core/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fasterxml/jackson/core/f;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lla/y;-><init>(Lcom/fasterxml/jackson/core/f;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lla/y;->d:Lla/f0;

    .line 13
    .line 14
    new-instance v2, Lla/b0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lla/b0;-><init>(Lla/y;Lla/f0;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lza/l;->a:Lla/b0;

    .line 20
    .line 21
    iget-object v1, v0, Lla/y;->d:Lla/f0;

    .line 22
    .line 23
    new-instance v2, Lla/b0;

    .line 24
    .line 25
    iget-object v1, v1, Lla/f0;->l:Lcom/fasterxml/jackson/core/v;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lla/b0;->f:Leb/n;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lla/a0;->b:Lla/a0;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lla/a0;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lla/a0;-><init>(Lcom/fasterxml/jackson/core/v;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v1, Lla/b0;

    .line 46
    .line 47
    :goto_1
    const-class v1, Lla/n;

    .line 48
    .line 49
    iget-object v2, v0, Lla/y;->b:Ldb/p;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lla/y;->g:Lla/f;

    .line 56
    .line 57
    iget-object v3, v0, Lla/y;->h:Loa/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lla/g;->UNWRAP_ROOT_VALUE:Lla/g;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lla/f;->w(Lla/g;)Z

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v4, Lla/g;->EAGER_DESERIALIZER_FETCH:Lla/g;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lla/f;->w(Lla/g;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, v0, Lla/y;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lla/k;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Loa/m;

    .line 92
    .line 93
    invoke-direct {v4, v3, v2}, Loa/m;-><init>(Loa/m;Lla/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Loa/m;->l0(Lla/i;)Lla/k;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
