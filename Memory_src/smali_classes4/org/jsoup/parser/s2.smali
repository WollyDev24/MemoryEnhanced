.class public final enum Lorg/jsoup/parser/s2;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypePublicIdentifier"

    .line 2
    .line 3
    const/16 v1, 0x3a

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
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lorg/jsoup/parser/q0;->m:Lorg/jsoup/parser/i0;

    .line 47
    .line 48
    iput-boolean v1, p0, Lorg/jsoup/parser/i0;->g:Z

    .line 49
    .line 50
    sget-object p0, Lorg/jsoup/parser/g3;->BogusDoctype:Lorg/jsoup/parser/g3;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lorg/jsoup/parser/q0;->m:Lorg/jsoup/parser/i0;

    .line 60
    .line 61
    iput-boolean v1, p0, Lorg/jsoup/parser/i0;->g:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->k()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->k()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lorg/jsoup/parser/g3;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/g3;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lorg/jsoup/parser/g3;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/g3;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object p0, Lorg/jsoup/parser/g3;->BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/g3;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
