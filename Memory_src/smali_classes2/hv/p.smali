.class public final synthetic Lhv/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leu/r;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhv/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhv/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhv/p;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lhv/p;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLvj/h;Lb30/k;Lb30/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhv/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhv/p;->b:Z

    iput-object p2, p0, Lhv/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhv/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhv/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhv/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhv/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvj/h;

    .line 9
    .line 10
    iget-object v1, p0, Lhv/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb30/k;

    .line 13
    .line 14
    iget-object v2, p0, Lhv/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lb30/a;

    .line 17
    .line 18
    iget-boolean p0, p0, Lhv/p;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvj/h;->f(Lb30/k;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lb30/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lhv/p;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Leu/r;

    .line 34
    .line 35
    iget-object v1, p0, Lhv/p;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lhv/p;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "params"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "serviceType"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "resolvedModel"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ln20/l;

    .line 59
    .line 60
    invoke-direct {v5, v3, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ln20/l;

    .line 64
    .line 65
    invoke-direct {v1, v4, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lhv/p;->b:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v2, Ln20/l;

    .line 75
    .line 76
    const-string v3, "stream"

    .line 77
    .line 78
    invoke-direct {v2, v3, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v5, v1, v2}, [Ln20/l;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lo20/b0;->N([Ln20/l;)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v1, v0, Leu/r;->d:Ljava/util/Map;

    .line 90
    .line 91
    const-string v2, "additionalParameters"

    .line 92
    .line 93
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Leu/r;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_0
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    const-string v1, "tools"

    .line 130
    .line 131
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    new-instance p0, Landroidx/fragment/app/e0;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    :goto_1
    iget-object v0, v0, Leu/r;->f:Ldu/a;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Ldu/a;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "streamOptions"

    .line 162
    .line 163
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
