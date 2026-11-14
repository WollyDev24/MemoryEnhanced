.class public final enum Lorg/jsoup/parser/g2;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x2f

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h0;->q1(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h0;->q1(C)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lorg/jsoup/parser/g3;->Comment:Lorg/jsoup/parser/g3;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->j()V

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
    sget-object p0, Lorg/jsoup/parser/g3;->CommentEnd:Lorg/jsoup/parser/g3;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h0;->q1(C)V

    .line 54
    .line 55
    .line 56
    const p2, 0xfffd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h0;->q1(C)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lorg/jsoup/parser/g3;->Comment:Lorg/jsoup/parser/g3;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
