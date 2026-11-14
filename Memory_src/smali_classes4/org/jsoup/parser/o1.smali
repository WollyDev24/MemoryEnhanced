.class public final enum Lorg/jsoup/parser/o1;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedDashDash"

    .line 2
    .line 3
    const/16 v1, 0x1e

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
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x3e

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const v0, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/q0;->f(C)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/g3;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/q0;->f(C)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptData:Lorg/jsoup/parser/g3;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/q0;->f(C)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/g3;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/q0;->f(C)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 65
    .line 66
    .line 67
    const p0, 0xfffd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->f(C)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/g3;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
