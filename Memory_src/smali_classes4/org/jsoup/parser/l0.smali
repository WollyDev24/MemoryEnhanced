.class public final Lorg/jsoup/parser/l0;
.super Lorg/jsoup/parser/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/h3;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/n0;->StartTag:Lorg/jsoup/parser/n0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/m0;-><init>(Lorg/jsoup/parser/n0;Lorg/jsoup/parser/h3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic j1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/l0;->z1()Lorg/jsoup/parser/m0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/m0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "/>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ">"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "[unset]"

    .line 15
    .line 16
    const-string v3, "<"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 21
    .line 22
    iget v1, v1, Lv80/b;->a:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lv80/b;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    :cond_3
    invoke-static {v1, v2, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final z1()Lorg/jsoup/parser/m0;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/m0;->z1()Lorg/jsoup/parser/m0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 6
    .line 7
    return-object p0
.end method
