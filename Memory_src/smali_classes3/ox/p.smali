.class public final Lox/p;
.super Lox/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lox/f1;


# instance fields
.field public final c:Lox/j;


# direct methods
.method public constructor <init>(Lix/e0;Lox/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lox/g;-><init>(Lix/e0;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lox/k;

    .line 5
    .line 6
    invoke-virtual {p2}, Lox/k;->a()Lox/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lox/p;->c:Lox/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()Lox/d0;
    .locals 0

    .line 1
    invoke-super {p0}, Lox/g;->h()Lox/d0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i(Ljx/j;)Lox/d0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lox/g;->i(Ljx/j;)Lox/d0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lox/g;->i(Ljx/j;)Lox/d0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 0

    .line 1
    invoke-super {p0}, Lox/g;->h()Lox/d0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lox/g;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxx/m0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lox/p;->c:Lox/j;

    .line 16
    .line 17
    invoke-virtual {p0}, Lox/j;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v1, p0

    .line 22
    check-cast v1, Lnx/t;

    .line 23
    .line 24
    iget-object v2, v1, Lnx/t;->b:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lnx/t;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ": "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lxx/m0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget-object v1, Lxx/m0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p0, v1

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final z()Lox/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p;->c:Lox/j;

    .line 2
    .line 3
    return-object p0
.end method
