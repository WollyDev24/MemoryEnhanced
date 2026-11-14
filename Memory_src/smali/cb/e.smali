.class public final Lcb/e;
.super Lcb/q0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# instance fields
.field public final synthetic d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/e;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p2}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcb/e;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class p2, Ljava/net/InetAddress;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcb/e;->e:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-class p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_1
    invoke-direct {p0, p2}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcb/e;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 1

    .line 1
    iget v0, p0, Lcb/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lba/r;->b:Lba/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lba/q;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lba/q;->ARRAY:Lba/q;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-boolean p2, p0, Lcb/e;->e:Z

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    new-instance p0, Lcb/e;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p0, p1, p2}, Lcb/e;-><init>(ZI)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lba/r;->b:Lba/q;

    .line 49
    .line 50
    invoke-virtual {p1}, Lba/q;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcb/e;

    .line 57
    .line 58
    iget-boolean p0, p0, Lcb/e;->e:Z

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lcb/e;-><init>(ZI)V

    .line 62
    .line 63
    .line 64
    move-object p0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p2, Lba/q;->STRING:Lba/q;

    .line 67
    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    new-instance p0, Lcb/s;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, v0, p1}, Lcb/s;-><init>(Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-object p0

    .line 77
    :pswitch_1
    const-class v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lba/r;->b:Lba/q;

    .line 86
    .line 87
    invoke-virtual {p1}, Lba/q;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    new-instance p1, Lcb/e;

    .line 94
    .line 95
    iget-boolean p0, p0, Lcb/e;->e:Z

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, p0, p2}, Lcb/e;-><init>(ZI)V

    .line 99
    .line 100
    .line 101
    move-object p0, p1

    .line 102
    :cond_5
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    iget p3, p0, Lcb/e;->d:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/net/InetAddress;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcb/e;->q(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->w(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 1

    .line 1
    iget p3, p0, Lcb/e;->d:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/net/InetAddress;

    .line 7
    .line 8
    sget-object p3, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 9
    .line 10
    invoke-virtual {p4, p3, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-class v0, Ljava/net/InetAddress;

    .line 15
    .line 16
    iput-object v0, p3, Lja/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p1, p2}, Lcb/e;->q(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2, p3}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->w(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->w(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/j;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcb/e;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x2f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
