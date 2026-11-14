.class public final enum Lorg/jsoup/parser/e3;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TagOpen"

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
.method public final h(Lorg/jsoup/parser/q0;Lorg/jsoup/parser/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/q0;->d(Z)Lorg/jsoup/parser/m0;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lorg/jsoup/parser/g3;->TagName:Lorg/jsoup/parser/g3;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x3c

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->f(C)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/jsoup/parser/h0;->j1()V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lorg/jsoup/parser/h0;->e:Z

    .line 53
    .line 54
    sget-object p0, Lorg/jsoup/parser/g3;->BogusComment:Lorg/jsoup/parser/g3;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object p0, Lorg/jsoup/parser/g3;->EndTagOpen:Lorg/jsoup/parser/g3;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->a(Lorg/jsoup/parser/g3;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object p0, Lorg/jsoup/parser/g3;->MarkupDeclarationOpen:Lorg/jsoup/parser/g3;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->a(Lorg/jsoup/parser/g3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
