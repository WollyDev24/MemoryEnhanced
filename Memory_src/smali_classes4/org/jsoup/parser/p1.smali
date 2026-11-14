.class public final enum Lorg/jsoup/parser/p1;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x1f

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
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->q(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->f(C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/g3;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->a(Lorg/jsoup/parser/g3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/g3;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
