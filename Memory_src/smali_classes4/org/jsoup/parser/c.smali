.class public final enum Lorg/jsoup/parser/c;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableText"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/parser/n0;

    .line 4
    .line 5
    sget-object v1, Lorg/jsoup/parser/n0;->Character:Lorg/jsoup/parser/n0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/jsoup/parser/g0;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lorg/jsoup/parser/c0;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/g0;->q1()Lorg/jsoup/parser/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v0, p2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p2, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    .line 48
    .line 49
    iget-object v1, p2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/jsoup/parser/g0;

    .line 66
    .line 67
    iput-object v4, p2, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/jsoup/parser/c0;->a(Landroidx/fragment/app/k;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 83
    .line 84
    iget-object v5, v5, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Lorg/jsoup/parser/b0;->B:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iput-boolean v2, p2, Lorg/jsoup/parser/b;->v:Z

    .line 95
    .line 96
    sget-object v5, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 97
    .line 98
    invoke-virtual {v5, v4, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p2, Lorg/jsoup/parser/b;->v:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v5, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 105
    .line 106
    invoke-virtual {v5, v4, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput-object v0, p2, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    .line 115
    .line 116
    iget-object p0, p2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c0;

    .line 122
    .line 123
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method
