.class public final enum Lorg/jsoup/parser/y0;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x10

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0xffff

    .line 14
    .line 15
    .line 16
    const-string v2, "<"

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/q0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->y()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptData:Lorg/jsoup/parser/g3;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/q0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->e()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataEndTagOpen:Lorg/jsoup/parser/g3;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "<!"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataEscapeStart:Lorg/jsoup/parser/g3;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
