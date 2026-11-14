.class public final Le40/q;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Le40/s;


# direct methods
.method public synthetic constructor <init>(Le40/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Le40/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le40/q;->b:Le40/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le40/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le40/q;->b:Le40/s;

    .line 12
    .line 13
    iget-object p0, p0, Le40/s;->k:Lg50/i;

    .line 14
    .line 15
    sget-object v1, Le40/s;->p:[Li30/t;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v1}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lw30/b;

    .line 57
    .line 58
    invoke-static {v2}, Ly40/b;->c(Ljava/lang/String;)Ly40/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v1, Lw30/b;->b:Lk40/c;

    .line 63
    .line 64
    iget-object v3, v1, Lk40/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lk40/b;

    .line 67
    .line 68
    sget-object v4, Le40/r;->a:[I

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aget v4, v4, v5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v4, v5, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v4, v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, v1, Lk40/c;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v4, Lk40/b;->MULTIFILE_CLASS_PART:Lk40/b;

    .line 92
    .line 93
    if-ne v3, v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_1
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v1}, Ly40/b;->c(Ljava/lang/String;)Ly40/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v0

    .line 109
    :pswitch_0
    iget-object p0, p0, Le40/q;->b:Le40/s;

    .line 110
    .line 111
    iget-object p0, p0, Le40/s;->h:Lx30/x;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    iget-object p0, p0, Le40/q;->b:Le40/s;

    .line 131
    .line 132
    iget-object v0, p0, Le40/s;->j:Lab/a;

    .line 133
    .line 134
    iget-object v0, v0, Lab/a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ld40/a;

    .line 137
    .line 138
    iget-object v0, v0, Ld40/a;->l:Lj40/h;

    .line 139
    .line 140
    iget-object p0, p0, Lu30/b0;->f:Lq40/c;

    .line 141
    .line 142
    iget-object p0, p0, Lq40/c;->a:Lq40/d;

    .line 143
    .line 144
    iget-object p0, p0, Lq40/d;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v0, "packageFqName"

    .line 150
    .line 151
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lo20/b0;->S(Ljava/util/List;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
