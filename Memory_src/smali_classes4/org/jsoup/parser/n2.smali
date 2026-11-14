.class public final enum Lorg/jsoup/parser/n2;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x35

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lorg/jsoup/parser/q0;->m:Lorg/jsoup/parser/i0;

    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/jsoup/parser/i0;->g:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->k()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->r([C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x3e

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->q(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->k()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->a(Lorg/jsoup/parser/g3;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "PUBLIC"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p0, p1, Lorg/jsoup/parser/q0;->m:Lorg/jsoup/parser/i0;

    .line 66
    .line 67
    iput-object v0, p0, Lorg/jsoup/parser/i0;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p0, Lorg/jsoup/parser/g3;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/g3;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v0, "SYSTEM"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p0, p1, Lorg/jsoup/parser/q0;->m:Lorg/jsoup/parser/i0;

    .line 84
    .line 85
    iput-object v0, p0, Lorg/jsoup/parser/i0;->d:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p0, Lorg/jsoup/parser/g3;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/g3;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lorg/jsoup/parser/q0;->m:Lorg/jsoup/parser/i0;

    .line 97
    .line 98
    iput-boolean v1, p0, Lorg/jsoup/parser/i0;->g:Z

    .line 99
    .line 100
    sget-object p0, Lorg/jsoup/parser/g3;->BogusDoctype:Lorg/jsoup/parser/g3;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->a(Lorg/jsoup/parser/g3;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
