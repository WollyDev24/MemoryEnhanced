.class public abstract Lvf/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public final b:Lvf/i;

.field public final c:Lzf/p;

.field public final d:Lzf/l;


# direct methods
.method public constructor <init>(Lvf/i;Lzf/p;Lzf/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lvf/g;->a:I

    .line 12
    .line 13
    iput-object p1, p0, Lvf/g;->b:Lvf/i;

    .line 14
    .line 15
    iput-object p2, p0, Lvf/g;->c:Lzf/p;

    .line 16
    .line 17
    iput-object p3, p0, Lvf/g;->d:Lzf/l;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p1, "registers == null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "position == null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "opcode == null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static f(Lzf/p;Lzf/k;Lzf/k;)Lvf/t;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzf/k;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p1, Lzf/k;->b:Lbg/d;

    .line 13
    .line 14
    invoke-interface {v3}, Lbg/d;->getType()Lbg/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lbg/c;->b:I

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    iget v2, p1, Lzf/k;->a:I

    .line 26
    .line 27
    iget v3, p2, Lzf/k;->a:I

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-ge v3, v4, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lvf/j;->j:Lvf/i;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lvf/j;->d:Lvf/i;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Lvf/j;->g:Lvf/i;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/16 v3, 0x100

    .line 48
    .line 49
    if-ge v2, v3, :cond_7

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v0, Lvf/j;->k:Lvf/i;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lvf/j;->e:Lvf/i;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    sget-object v0, Lvf/j;->h:Lvf/i;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-eqz v1, :cond_8

    .line 65
    .line 66
    sget-object v0, Lvf/j;->l:Lvf/i;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_8
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-object v0, Lvf/j;->f:Lvf/i;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_9
    sget-object v0, Lvf/j;->i:Lvf/i;

    .line 75
    .line 76
    :goto_1
    new-instance v1, Lvf/t;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lzf/l;->o(Lzf/k;Lzf/k;)Lzf/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, v0, p0, p1}, Lvf/k;-><init>(Lvf/i;Lzf/p;Lzf/l;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 1

    .line 1
    iget p0, p0, Lvf/g;->a:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v0, "address not yet known"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvf/g;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%04x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g(Lvf/i;)Lvf/g;
.end method

.method public abstract h(I)Lvf/g;
.end method

.method public abstract i(Lzf/l;)Lvf/g;
.end method

.method public abstract j(Lcg/c;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvf/g;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lvf/g;->c:Lzf/p;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v2, ": "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lvf/g;->b:Lvf/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lvf/i;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lvf/g;->d:Lzf/l;

    .line 40
    .line 41
    iget-object v3, v2, Lcg/f;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v3, " "

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v2, v3, v4, v5}, Lcg/f;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lvf/g;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x2c

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
