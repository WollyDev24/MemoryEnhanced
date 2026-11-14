.class public final Lv80/v;
.super Lv80/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lv80/v;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lv80/r;->i()Lv80/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv80/v;

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
    check-cast p0, Lv80/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#declaration"

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
    .locals 11

    .line 1
    const-string p2, "<"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "?"

    .line 8
    .line 9
    const-string v1, "!"

    .line 10
    .line 11
    iget-boolean v2, p0, Lv80/v;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    :goto_0
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lv80/q;->D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lv80/q;->e()Lv80/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/datastore/preferences/protobuf/d;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lv80/b;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lv80/a;

    .line 52
    .line 53
    iget-object v3, p0, Lv80/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lv80/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    :cond_1
    move-object v5, p0

    .line 62
    const-string p0, "#declaration"

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    const/16 p0, 0x20

    .line 71
    .line 72
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    const-string p0, "=\""

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, p1

    .line 94
    move-object v6, p3

    .line 95
    invoke-static/range {v4 .. v10}, Lv80/o;->b(Ljava/lang/Appendable;Ljava/lang/String;Lv80/g;ZZZZ)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x22

    .line 99
    .line 100
    invoke-interface {v4, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v4, p1

    .line 105
    move-object v6, p3

    .line 106
    :goto_2
    move-object p1, v4

    .line 107
    move-object p3, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v4, p1

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_4
    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, ">"

    .line 118
    .line 119
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final v(Ljava/lang/Appendable;ILv80/g;)V
    .locals 0

    .line 1
    return-void
.end method
