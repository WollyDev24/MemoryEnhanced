.class public final enum Lorg/jsoup/parser/e2;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentStartDash"

    .line 2
    .line 3
    const/16 v1, 0x2d

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
    const/16 v0, 0x3e

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
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h0;->q1(C)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lorg/jsoup/parser/g3;->Comment:Lorg/jsoup/parser/g3;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->j()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->j()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p0, Lorg/jsoup/parser/g3;->CommentEnd:Lorg/jsoup/parser/g3;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 65
    .line 66
    const p2, 0xfffd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h0;->q1(C)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lorg/jsoup/parser/g3;->Comment:Lorg/jsoup/parser/g3;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
