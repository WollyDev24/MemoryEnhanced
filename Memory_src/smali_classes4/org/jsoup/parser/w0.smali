.class public final enum Lorg/jsoup/parser/w0;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xe

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
    sget-object p0, Lorg/jsoup/parser/g3;->RawtextEndTagName:Lorg/jsoup/parser/g3;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/g3;->Rawtext:Lorg/jsoup/parser/g3;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/q0;->d(Z)Lorg/jsoup/parser/m0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "</"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
