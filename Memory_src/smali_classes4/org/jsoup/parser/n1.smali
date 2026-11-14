.class public final enum Lorg/jsoup/parser/n1;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedDash"

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lorg/jsoup/parser/q0;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/q0;->f(C)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/g3;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/q0;->f(C)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/g3;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/q0;->f(C)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/g3;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 57
    .line 58
    .line 59
    const p0, 0xfffd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->f(C)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/g3;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
