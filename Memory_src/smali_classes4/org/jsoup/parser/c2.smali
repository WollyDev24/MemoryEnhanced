.class public final enum Lorg/jsoup/parser/c2;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/h0;->j1()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/jsoup/parser/g3;->CommentStart:Lorg/jsoup/parser/g3;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/jsoup/parser/g3;->Doctype:Lorg/jsoup/parser/g3;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->o(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->e()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lorg/jsoup/parser/g3;->CdataSection:Lorg/jsoup/parser/g3;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/jsoup/parser/h0;->j1()V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lorg/jsoup/parser/h0;->e:Z

    .line 61
    .line 62
    sget-object p0, Lorg/jsoup/parser/g3;->BogusComment:Lorg/jsoup/parser/g3;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
