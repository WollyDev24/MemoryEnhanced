.class public final Ljj/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ln60/x;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "element"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "string_name"

    .line 16
    .line 17
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ln60/m;

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "app_name"

    .line 29
    .line 30
    invoke-static {v2}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Ln60/e;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ln60/e;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "format_args"

    .line 46
    .line 47
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ln60/m;

    .line 52
    .line 53
    new-instance p0, Ln60/x;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public a()Lqb/c;
    .locals 11

    .line 1
    iget-object p0, p0, Ljj/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqb/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqb/f;->a:Lqb/g;

    .line 11
    .line 12
    invoke-static {v1}, Lsb/a;->a(Lsb/b;)Lm20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lqb/c;->a:Lm20/a;

    .line 17
    .line 18
    new-instance v1, Lrb/e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p0}, Lrb/e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lqb/c;->b:Lrb/e;

    .line 25
    .line 26
    new-instance p0, Lrb/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v2, v1}, Lrb/e;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lrb/g;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0}, Lrb/g;-><init>(Lrb/e;Lrb/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lsb/a;->a(Lsb/b;)Lm20/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lqb/c;->c:Lm20/a;

    .line 42
    .line 43
    iget-object p0, v0, Lqb/c;->b:Lrb/e;

    .line 44
    .line 45
    new-instance v1, Lrb/e;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2, p0}, Lrb/e;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lrb/e;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p0, v2, v1}, Lrb/e;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lsb/a;->a(Lsb/b;)Lm20/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lqb/c;->d:Lm20/a;

    .line 62
    .line 63
    new-instance p0, Lqb/g;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, v1}, Lqb/g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lqb/c;->b:Lrb/e;

    .line 70
    .line 71
    new-instance v7, Lqb/j;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v7, v1, v6, p0, v2}, Lqb/j;-><init>(Lm20/a;Lm20/a;Lsb/b;I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lqb/c;->a:Lm20/a;

    .line 78
    .line 79
    iget-object v5, v0, Lqb/c;->c:Lm20/a;

    .line 80
    .line 81
    new-instance v3, Lub/b;

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    move-object v10, v7

    .line 85
    move-object v7, v6

    .line 86
    move-object v6, v10

    .line 87
    invoke-direct/range {v3 .. v8}, Lub/b;-><init>(Lm20/a;Lm20/a;Lqb/j;Lm20/a;Lm20/a;)V

    .line 88
    .line 89
    .line 90
    move-object p0, v7

    .line 91
    move-object v7, v6

    .line 92
    move-object v6, p0

    .line 93
    move-object p0, v3

    .line 94
    new-instance v3, Lvb/f;

    .line 95
    .line 96
    move-object v9, v6

    .line 97
    move-object v8, v4

    .line 98
    move-object v4, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Lvb/f;-><init>(Lm20/a;Lm20/a;Lm20/a;Lqb/j;Lm20/a;Lm20/a;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v8

    .line 103
    new-instance v1, Lvb/g;

    .line 104
    .line 105
    invoke-direct {v1, v4, v6, v7, v6}, Lvb/g;-><init>(Lm20/a;Lm20/a;Lqb/j;Lm20/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lqb/j;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v2, p0, v3, v1, v4}, Lqb/j;-><init>(Lm20/a;Lm20/a;Lsb/b;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lsb/a;->a(Lsb/b;)Lm20/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lqb/c;->e:Lm20/a;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-class v1, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " must be set"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
