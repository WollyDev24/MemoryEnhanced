.class public final Ls70/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lg70/g;

.field public final b:Ljava/net/InetAddress;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ls70/d;

.field public final e:Ls70/c;

.field public final f:Z


# direct methods
.method public constructor <init>(Lg70/g;Ljava/net/InetAddress;Ljava/util/List;ZLs70/d;Ls70/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Target host"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lg70/g;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Lg70/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lg70/g;

    .line 17
    .line 18
    iget-object p1, p1, Lg70/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "http"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x50

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "https"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x1bb

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, -0x1

    .line 43
    :goto_0
    invoke-direct {v1, p1, v2, v0}, Lg70/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_1
    iput-object p1, p0, Ls70/a;->a:Lg70/g;

    .line 48
    .line 49
    iput-object p2, p0, Ls70/a;->b:Ljava/net/InetAddress;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ls70/a;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Ls70/a;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    :goto_2
    sget-object p1, Ls70/d;->TUNNELLED:Ls70/d;

    .line 71
    .line 72
    if-ne p5, p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Ls70/a;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_3
    const-string p2, "Proxy required if tunnelled"

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljt/f;->l(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-boolean p4, p0, Ls70/a;->f:Z

    .line 87
    .line 88
    if-eqz p5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    sget-object p5, Ls70/d;->PLAIN:Ls70/d;

    .line 92
    .line 93
    :goto_4
    iput-object p5, p0, Ls70/a;->d:Ls70/d;

    .line 94
    .line 95
    if-eqz p6, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    sget-object p6, Ls70/c;->PLAIN:Ls70/c;

    .line 99
    .line 100
    :goto_5
    iput-object p6, p0, Ls70/a;->e:Ls70/c;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls70/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ls70/a;

    .line 9
    .line 10
    iget-boolean v0, p0, Ls70/a;->f:Z

    .line 11
    .line 12
    iget-boolean v1, p1, Ls70/a;->f:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ls70/a;->d:Ls70/d;

    .line 17
    .line 18
    iget-object v1, p1, Ls70/a;->d:Ls70/d;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ls70/a;->e:Ls70/c;

    .line 23
    .line 24
    iget-object v1, p1, Ls70/a;->e:Ls70/c;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ls70/a;->a:Lg70/g;

    .line 29
    .line 30
    iget-object v1, p1, Ls70/a;->a:Lg70/g;

    .line 31
    .line 32
    invoke-static {v0, v1}, Llc/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ls70/a;->b:Ljava/net/InetAddress;

    .line 39
    .line 40
    iget-object v1, p1, Ls70/a;->b:Ljava/net/InetAddress;

    .line 41
    .line 42
    invoke-static {v0, v1}, Llc/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Ls70/a;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p1, Ls70/a;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0, p1}, Llc/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Ls70/a;->a:Lg70/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llc/a;->w(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls70/a;->b:Ljava/net/InetAddress;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llc/a;->w(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ls70/a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lg70/g;

    .line 34
    .line 35
    invoke-static {v0, v2}, Llc/a;->w(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v1, p0, Ls70/a;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, Llc/a;->v(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Ls70/a;->d:Ls70/d;

    .line 47
    .line 48
    invoke-static {v0, v1}, Llc/a;->w(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Ls70/a;->e:Ls70/c;

    .line 53
    .line 54
    invoke-static {v0, p0}, Llc/a;->w(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls70/a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    :cond_0
    mul-int/lit8 v1, v1, 0x1e

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x32

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "->"

    .line 21
    .line 22
    iget-object v2, p0, Ls70/a;->b:Ljava/net/InetAddress;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ls70/a;->d:Ls70/d;

    .line 38
    .line 39
    sget-object v3, Ls70/d;->TUNNELLED:Ls70/d;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x74

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Ls70/a;->e:Ls70/c;

    .line 49
    .line 50
    sget-object v3, Ls70/c;->LAYERED:Ls70/c;

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x6c

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean v2, p0, Ls70/a;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x73

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    const-string v2, "}->"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Ls70/a;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lg70/g;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object p0, p0, Ls70/a;->a:Lg70/g;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
