.class public final Lc90/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc90/f;


# instance fields
.field public final a:Le90/k;

.field public final b:Lc90/u;

.field public final c:Lc90/b;

.field public volatile d:Lc90/i;


# direct methods
.method public constructor <init>(Le90/k;Lc90/u;Lc90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/m;->a:Le90/k;

    .line 5
    .line 6
    iput-object p2, p0, Lc90/m;->b:Lc90/u;

    .line 7
    .line 8
    iput-object p3, p0, Lc90/m;->c:Lc90/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc2/a;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc90/m;->a:Le90/k;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc2/a;->i(Le90/k;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v1, p0, Lc90/m;->c:Lc90/b;

    .line 12
    .line 13
    iget-object v2, p0, Lc90/m;->b:Lc90/u;

    .line 14
    .line 15
    iget-object v1, v1, Lc90/b;->a:Lpx/l;

    .line 16
    .line 17
    iget-object v1, v1, Lpx/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lc90/m;->d:Lc90/i;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lc90/i;

    .line 45
    .line 46
    iget-object v2, p0, Lc90/m;->a:Le90/k;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    sget-object v4, Lc90/s;->NORMAL:Lc90/s;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v3, v4}, Lc90/i;-><init>(Le90/k;IILc90/s;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lc90/m;->d:Lc90/i;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lc90/m;->d:Lc90/i;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lc90/i;->a(Lc2/a;Ljava/lang/StringBuilder;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lc90/u;->FULL:Lc90/u;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lc90/m;->a:Le90/k;

    .line 6
    .line 7
    const-string v3, "Text("

    .line 8
    .line 9
    iget-object p0, p0, Lc90/m;->b:Lc90/u;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
