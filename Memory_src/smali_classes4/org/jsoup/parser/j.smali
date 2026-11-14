.class public final enum Lorg/jsoup/parser/j;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InSelectInTable"

    .line 2
    .line 3
    const/16 v1, 0x10

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "select"

    .line 6
    .line 7
    sget-object v2, Lorg/jsoup/parser/b0;->H:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->T()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 44
    .line 45
    iget-object v3, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->T()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_2
    sget-object p0, Lorg/jsoup/parser/c0;->InSelect:Lorg/jsoup/parser/c0;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method
