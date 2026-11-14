.class public final enum Lorg/jsoup/parser/t;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHtml"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->V0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/jsoup/parser/h0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->E(Lorg/jsoup/parser/h0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/c0;->a(Landroidx/fragment/app/k;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lorg/jsoup/parser/g0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "html"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 46
    .line 47
    iget-object v3, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lorg/jsoup/parser/c0;->BeforeHead:Lorg/jsoup/parser/c0;

    .line 59
    .line 60
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Lorg/jsoup/parser/b0;->e:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lorg/jsoup/parser/c0;->BeforeHead:Lorg/jsoup/parser/c0;

    .line 87
    .line 88
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lorg/jsoup/parser/c0;->BeforeHead:Lorg/jsoup/parser/c0;

    .line 109
    .line 110
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method
