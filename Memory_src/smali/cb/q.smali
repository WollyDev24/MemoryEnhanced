.class public Lcb/q;
.super Lcb/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lcb/q;

.field public static final e:Lcb/q;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/q;->d:Lcb/q;

    .line 8
    .line 9
    new-instance v0, Lcb/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcb/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcb/q;->e:Lcb/q;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcb/q;->c:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    return-void

    .line 4
    :pswitch_1
    const-class p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcb/p0;-><init>(Ljava/lang/Class;I)V

    return-void

    .line 5
    :pswitch_2
    const-class p1, [C

    invoke-direct {p0, p1}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    return-void

    .line 6
    :pswitch_3
    const-class p1, [B

    invoke-direct {p0, p1}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    return-void

    .line 7
    :pswitch_4
    const-class p1, Lla/p;

    invoke-direct {p0, p1}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/q;->c:I

    invoke-direct {p0, p3, p1}, Lcb/p0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lla/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcb/q;->c:I

    invoke-direct {p0, p1}, Lcb/p0;-><init>(Lla/i;)V

    return-void
.end method


# virtual methods
.method public d(Lla/h0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcb/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lla/r;->d(Lla/h0;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    check-cast p2, [C

    .line 14
    .line 15
    array-length p0, p2

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_3
    check-cast p2, [B

    .line 23
    .line 24
    array-length p0, p2

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    return p0

    .line 31
    :pswitch_4
    check-cast p2, Lla/p;

    .line 32
    .line 33
    instance-of p0, p2, Lla/o;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p2, Lla/o;

    .line 38
    .line 39
    invoke-virtual {p2}, Lla/o;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_2
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    iget p0, p0, Lcb/q;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->H0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->A()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, [C

    .line 20
    .line 21
    sget-object p0, Lla/g0;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lla/g0;

    .line 22
    .line 23
    iget-object p3, p3, Lla/h0;->d:Lla/f0;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    array-length p0, p1

    .line 33
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->E0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length p0, p1

    .line 37
    :goto_0
    if-ge p3, p0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2, p1, p3, v0}, Lcom/fasterxml/jackson/core/j;->K0([CII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    array-length p0, p1

    .line 51
    invoke-virtual {p2, p1, p3, p0}, Lcom/fasterxml/jackson/core/j;->K0([CII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->B0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, [B

    .line 64
    .line 65
    iget-object p0, p3, Lla/h0;->d:Lla/f0;

    .line 66
    .line 67
    iget-object p0, p0, Lna/q;->b:Lna/a;

    .line 68
    .line 69
    iget-object p0, p0, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    array-length v0, p1

    .line 73
    invoke-virtual {p2, p0, p1, p3, v0}, Lcom/fasterxml/jackson/core/j;->t(Lcom/fasterxml/jackson/core/b;[BII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p1, Lla/p;

    .line 78
    .line 79
    invoke-interface {p1, p2, p3}, Lla/p;->f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->M()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lcb/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p4, p2, p0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p4, p2, p0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, [C

    .line 25
    .line 26
    sget-object p0, Lla/g0;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lla/g0;

    .line 27
    .line 28
    iget-object p3, p3, Lla/h0;->d:Lla/f0;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 38
    .line 39
    invoke-virtual {p4, p0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p4, p2, p0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length v0, p1

    .line 48
    :goto_0
    if-ge p3, v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p2, p1, p3, v1}, Lcom/fasterxml/jackson/core/j;->K0([CII)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 58
    .line 59
    invoke-virtual {p4, p0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p2, p0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length v0, p1

    .line 68
    invoke-virtual {p2, p1, p3, v0}, Lcom/fasterxml/jackson/core/j;->K0([CII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p4, p2, p0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 76
    .line 77
    invoke-virtual {p4, v0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcb/q;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p1, [B

    .line 93
    .line 94
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 95
    .line 96
    invoke-virtual {p4, p0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p4, p2, p0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p3, p3, Lla/h0;->d:Lla/f0;

    .line 105
    .line 106
    iget-object p3, p3, Lna/q;->b:Lna/a;

    .line 107
    .line 108
    iget-object p3, p3, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    array-length v1, p1

    .line 112
    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/fasterxml/jackson/core/j;->t(Lcom/fasterxml/jackson/core/b;[BII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p2, p0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    check-cast p1, Lla/p;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3, p4}, Lla/p;->e(Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->M()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
