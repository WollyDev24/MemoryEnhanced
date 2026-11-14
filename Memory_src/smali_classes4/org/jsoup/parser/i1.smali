.class public final enum Lorg/jsoup/parser/i1;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x19

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
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->d(Z)Lorg/jsoup/parser/m0;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m0;->t1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lorg/jsoup/parser/q0;->h:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/g3;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->a(Lorg/jsoup/parser/g3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "</"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lorg/jsoup/parser/g3;->ScriptDataEscaped:Lorg/jsoup/parser/g3;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
