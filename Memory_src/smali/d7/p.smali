.class public final synthetic Ld7/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La5/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld7/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 8

    .line 1
    iget v0, p0, Ld7/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld7/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzj/g;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Lzj/g;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lxd/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxd/f;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lxd/f;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lb30/k;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Ld7/q;

    .line 51
    .line 52
    iget-object v0, p0, Ld7/q;->i:Ld7/a0;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float p1, p1, p2

    .line 59
    .line 60
    sget-object p2, Ld7/s;->N:Lar/c;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-gez p1, :cond_2

    .line 64
    .line 65
    iget-wide v2, v0, Ld7/t;->B:J

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ld7/a0;->R(I)Ld7/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p1, Ld7/t;->w:Ld7/t;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-object v4, p1, Ld7/t;->w:Ld7/t;

    .line 75
    .line 76
    iget-wide v4, p0, Ld7/q;->a:J

    .line 77
    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    invoke-virtual {v0, v6, v7, v4, v5}, Ld7/a0;->H(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v6, v7}, Ld7/a0;->H(JJ)V

    .line 84
    .line 85
    .line 86
    iput-wide v2, p0, Ld7/q;->a:J

    .line 87
    .line 88
    iget-object p0, p0, Ld7/q;->h:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p0, v0, Ld7/t;->y:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-virtual {v1, v1, p2, p0}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0, v0, p2, v1}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
