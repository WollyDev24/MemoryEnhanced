.class public final Lv80/d;
.super Lv80/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Lv80/v;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv80/q;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v1, v0}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "!"

    .line 15
    .line 16
    if-le v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "?"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "<"

    .line 34
    .line 35
    const-string v3, ">"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lgo/f;

    .line 42
    .line 43
    new-instance v3, Lorg/jsoup/parser/b;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/jsoup/parser/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lgo/f;-><init>(Lorg/jsoup/parser/h3;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lorg/jsoup/parser/d0;->d:Lorg/jsoup/parser/d0;

    .line 52
    .line 53
    iput-object v5, v2, Lgo/f;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lv80/q;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v5, Ljava/io/StringReader;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5, p0, v2}, Lorg/jsoup/parser/h3;->f(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)Lv80/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lv80/i;->W()Lv80/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lv80/k;->F()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lv80/i;->W()Lv80/k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1}, Lv80/k;->F()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lv80/k;

    .line 96
    .line 97
    new-instance v2, Lv80/v;

    .line 98
    .line 99
    invoke-static {p0}, Lvk/b;->C(Lv80/r;)Lgo/f;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lgo/f;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lorg/jsoup/parser/d0;

    .line 106
    .line 107
    iget-object v3, v1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 108
    .line 109
    iget-object v3, v3, Lorg/jsoup/parser/e0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {v2, p0, v0}, Lv80/v;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lv80/q;->e()Lv80/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1}, Lv80/k;->e()Lv80/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lv80/b;->b(Lv80/b;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lv80/r;->i()Lv80/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv80/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lv80/r;
    .locals 0

    .line 1
    invoke-super {p0}, Lv80/r;->i()Lv80/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv80/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#comment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/r;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Ljava/lang/Appendable;ILv80/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lv80/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lv80/r;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lv80/r;->x()Lv80/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lv80/u;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lv80/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv80/q;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lu80/b;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lv80/r;->a:Lv80/r;

    .line 34
    .line 35
    instance-of v1, v0, Lv80/k;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lv80/k;

    .line 40
    .line 41
    iget-object v0, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/jsoup/parser/e0;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1, p2, p3}, Lv80/r;->o(Ljava/lang/Appendable;ILv80/g;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    const-string p2, "<!--"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lv80/q;->D()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "-->"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final v(Ljava/lang/Appendable;ILv80/g;)V
    .locals 0

    .line 1
    return-void
.end method
