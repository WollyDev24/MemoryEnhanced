.class public final enum Lorg/jsoup/parser/j2;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndBang"

    .line 2
    .line 3
    const/16 v1, 0x31

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
    const-string v0, "--!"

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h0;->r1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h0;->q1(C)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lorg/jsoup/parser/g3;->Comment:Lorg/jsoup/parser/g3;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->j()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->j()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h0;->r1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lorg/jsoup/parser/g3;->CommentEndDash:Lorg/jsoup/parser/g3;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h0;->r1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const p2, 0xfffd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h0;->q1(C)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lorg/jsoup/parser/g3;->Comment:Lorg/jsoup/parser/g3;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
