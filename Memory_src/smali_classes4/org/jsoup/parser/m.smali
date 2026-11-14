.class public final enum Lorg/jsoup/parser/m;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

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
    invoke-static {p1}, Lorg/jsoup/parser/c0;->a(Landroidx/fragment/app/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->V0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/jsoup/parser/h0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->E(Lorg/jsoup/parser/h0;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->W0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    check-cast p1, Lorg/jsoup/parser/i0;

    .line 28
    .line 29
    new-instance p0, Lv80/j;

    .line 30
    .line 31
    iget-object v1, p2, Lorg/jsoup/parser/h3;->h:Lorg/jsoup/parser/d0;

    .line 32
    .line 33
    iget-object v2, p1, Lorg/jsoup/parser/i0;->c:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lorg/jsoup/parser/i0;->e:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Lorg/jsoup/parser/i0;->f:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v1, v2, v3}, Lv80/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lorg/jsoup/parser/i0;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v2, "pubSysKey"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lv80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p2, Lorg/jsoup/parser/h3;->d:Lv80/i;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lv80/k;->D(Lv80/r;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p1, Lorg/jsoup/parser/i0;->g:Z

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p2, Lorg/jsoup/parser/h3;->d:Lv80/i;

    .line 77
    .line 78
    sget-object p1, Lv80/h;->quirks:Lv80/h;

    .line 79
    .line 80
    iput-object p1, p0, Lv80/i;->m:Lv80/h;

    .line 81
    .line 82
    :cond_3
    sget-object p0, Lorg/jsoup/parser/c0;->BeforeHtml:Lorg/jsoup/parser/c0;

    .line 83
    .line 84
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 85
    .line 86
    return v0

    .line 87
    :cond_4
    sget-object p0, Lorg/jsoup/parser/c0;->BeforeHtml:Lorg/jsoup/parser/c0;

    .line 88
    .line 89
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method
