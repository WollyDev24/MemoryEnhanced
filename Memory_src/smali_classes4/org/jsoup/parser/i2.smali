.class public final enum Lorg/jsoup/parser/i2;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CharacterReferenceInRcdata"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lorg/jsoup/parser/q0;Lorg/jsoup/parser/a;)V
    .locals 3

    .line 1
    sget-object p0, Lorg/jsoup/parser/g3;->Rcdata:Lorg/jsoup/parser/g3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/q0;->c(Ljava/lang/Character;Z)[I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x26

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/q0;->f(C)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    array-length v2, p2

    .line 20
    invoke-direct {v1, p2, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/q0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
