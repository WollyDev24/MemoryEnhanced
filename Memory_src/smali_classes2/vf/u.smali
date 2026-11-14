.class public final Lvf/u;
.super Lvf/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lvf/e;


# direct methods
.method public constructor <init>(Lvf/i;Lzf/p;Lzf/l;Lvf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvf/k;-><init>(Lvf/i;Lzf/p;Lzf/l;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, Lvf/u;->f:Lvf/e;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "target == null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/u;->f:Lvf/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "????"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvf/g;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Lvf/i;)Lvf/g;
    .locals 3

    .line 1
    new-instance v0, Lvf/u;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/g;->d:Lzf/l;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/u;->f:Lvf/e;

    .line 6
    .line 7
    iget-object p0, p0, Lvf/g;->c:Lzf/p;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lvf/u;-><init>(Lvf/i;Lzf/p;Lzf/l;Lvf/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lzf/l;)Lvf/g;
    .locals 3

    .line 1
    new-instance v0, Lvf/u;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/g;->c:Lzf/p;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/u;->f:Lvf/e;

    .line 6
    .line 7
    iget-object p0, p0, Lvf/g;->b:Lvf/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lvf/u;-><init>(Lvf/i;Lzf/p;Lzf/l;Lvf/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/u;->f:Lvf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lvf/g;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lvf/g;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvf/u;->f:Lvf/e;

    .line 6
    .line 7
    iget p0, p0, Lvf/g;->a:I

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Lvf/e;)Lvf/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/g;->b:Lvf/i;

    .line 2
    .line 3
    iget v1, v0, Lvf/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "bogus opcode: "

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    sget-object v0, Lvf/j;->Z:Lvf/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lvf/j;->a0:Lvf/i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v0, Lvf/j;->X:Lvf/i;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object v0, Lvf/j;->Y:Lvf/i;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object v0, Lvf/j;->V:Lvf/i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object v0, Lvf/j;->W:Lvf/i;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    sget-object v0, Lvf/j;->T:Lvf/i;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    sget-object v0, Lvf/j;->U:Lvf/i;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    sget-object v0, Lvf/j;->R:Lvf/i;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    sget-object v0, Lvf/j;->S:Lvf/i;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    sget-object v0, Lvf/j;->P:Lvf/i;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    sget-object v0, Lvf/j;->Q:Lvf/i;

    .line 62
    .line 63
    :goto_0
    new-instance v1, Lvf/u;

    .line 64
    .line 65
    iget-object v2, p0, Lvf/g;->c:Lzf/p;

    .line 66
    .line 67
    iget-object p0, p0, Lvf/g;->d:Lzf/l;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, p0, p1}, Lvf/u;-><init>(Lvf/i;Lzf/p;Lzf/l;Lvf/e;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
