.class public final enum Lorg/jsoup/parser/h1;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x18

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lorg/jsoup/parser/q0;->h:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "<"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->f(C)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/g3;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->a(Lorg/jsoup/parser/g3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 p0, 0x2f

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->q(C)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->e()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/g3;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->a(Lorg/jsoup/parser/g3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/16 p0, 0x3c

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->f(C)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataEscaped:Lorg/jsoup/parser/g3;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
