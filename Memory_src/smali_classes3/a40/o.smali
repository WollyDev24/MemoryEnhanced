.class public abstract La40/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, La40/a;->FIELD:La40/a;

    .line 2
    .line 3
    sget-object v1, La40/a;->METHOD_RETURN_TYPE:La40/a;

    .line 4
    .line 5
    sget-object v2, La40/a;->VALUE_PARAMETER:La40/a;

    .line 6
    .line 7
    sget-object v3, La40/a;->TYPE_PARAMETER_BOUNDS:La40/a;

    .line 8
    .line 9
    sget-object v4, La40/a;->TYPE_USE:La40/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [La40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, La40/b0;->a:Lq40/c;

    .line 24
    .line 25
    new-instance v3, La40/n;

    .line 26
    .line 27
    new-instance v4, Li40/h;

    .line 28
    .line 29
    sget-object v5, Li40/g;->NOT_NULL:Li40/g;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v4, v5, v6}, Li40/h;-><init>(Li40/g;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v0, v6}, La40/n;-><init>(Li40/h;Ljava/util/Collection;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ln20/l;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, La40/b0;->b:Lq40/c;

    .line 44
    .line 45
    new-instance v3, La40/n;

    .line 46
    .line 47
    new-instance v7, Li40/h;

    .line 48
    .line 49
    invoke-direct {v7, v5, v6}, Li40/h;-><init>(Li40/g;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v7, v0, v6}, La40/n;-><init>(Li40/h;Ljava/util/Collection;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ln20/l;

    .line 56
    .line 57
    invoke-direct {v7, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, La40/b0;->c:Lq40/c;

    .line 61
    .line 62
    new-instance v3, La40/n;

    .line 63
    .line 64
    new-instance v8, Li40/h;

    .line 65
    .line 66
    sget-object v9, Li40/g;->FORCE_FLEXIBILITY:Li40/g;

    .line 67
    .line 68
    invoke-direct {v8, v9, v6}, Li40/h;-><init>(Li40/g;Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v8, v0}, La40/n;-><init>(Li40/h;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ln20/l;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v4, v7, v0}, [Ln20/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, La40/o;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v2, La40/b0;->h:Lq40/c;

    .line 90
    .line 91
    new-instance v3, La40/n;

    .line 92
    .line 93
    new-instance v4, Li40/h;

    .line 94
    .line 95
    invoke-direct {v4, v5, v6}, Li40/h;-><init>(Li40/g;Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4, v1}, La40/n;-><init>(Li40/h;Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ln20/l;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, La40/b0;->i:Lq40/c;

    .line 107
    .line 108
    new-instance v3, La40/n;

    .line 109
    .line 110
    new-instance v5, Li40/h;

    .line 111
    .line 112
    sget-object v7, Li40/g;->NULLABLE:Li40/g;

    .line 113
    .line 114
    invoke-direct {v5, v7, v6}, Li40/h;-><init>(Li40/g;Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v5, v1}, La40/n;-><init>(Li40/h;Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ln20/l;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v4, v1}, [Ln20/l;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    sput-object v2, La40/o;->c:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    return-void
.end method
