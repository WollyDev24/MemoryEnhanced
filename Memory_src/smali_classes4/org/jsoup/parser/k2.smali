.class public final enum Lorg/jsoup/parser/k2;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Doctype"

    .line 2
    .line 3
    const/16 v1, 0x32

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
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const v0, 0xffff

    .line 30
    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lorg/jsoup/parser/g3;->BeforeDoctypeName:Lorg/jsoup/parser/g3;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lorg/jsoup/parser/q0;->m:Lorg/jsoup/parser/i0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/jsoup/parser/i0;->j1()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lorg/jsoup/parser/i0;->g:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->k()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p0, Lorg/jsoup/parser/g3;->BeforeDoctypeName:Lorg/jsoup/parser/g3;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
