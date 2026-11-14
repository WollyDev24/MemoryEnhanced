.class public final enum Lorg/jsoup/parser/h2;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEnd"

    .line 2
    .line 3
    const/16 v1, 0x30

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
    const-string v0, "--"

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h0;->r1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h0;->q1(C)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lorg/jsoup/parser/g3;->Comment:Lorg/jsoup/parser/g3;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->j()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->j()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/h0;->q1(C)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object p0, Lorg/jsoup/parser/g3;->CommentEndBang:Lorg/jsoup/parser/g3;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h0;->r1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const p2, 0xfffd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h0;->q1(C)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lorg/jsoup/parser/g3;->Comment:Lorg/jsoup/parser/g3;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
