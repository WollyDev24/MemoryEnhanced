.class public final enum Lorg/jsoup/parser/z;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Text"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/parser/g0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->X0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 25
    .line 26
    .line 27
    iget-object p0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c0;

    .line 28
    .line 29
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

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
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c0;

    .line 46
    .line 47
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method
