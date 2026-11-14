.class public final Lorg/jsoup/parser/k0;
.super Lorg/jsoup/parser/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/h3;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/n0;->EndTag:Lorg/jsoup/parser/n0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/m0;-><init>(Lorg/jsoup/parser/n0;Lorg/jsoup/parser/h3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "</"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "[unset]"

    .line 14
    .line 15
    :goto_0
    const-string v1, ">"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
