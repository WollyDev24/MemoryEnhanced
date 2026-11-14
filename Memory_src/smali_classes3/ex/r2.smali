.class public final Lex/r2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex/h3;


# direct methods
.method public synthetic constructor <init>(Lex/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/r2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/r2;->b:Lex/h3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lex/r2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/r2;->b:Lex/h3;

    .line 7
    .line 8
    iget-object v0, p0, Lex/h3;->B:Lex/x2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lex/h3;->j(Lex/h3;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lex/r2;->b:Lex/h3;

    .line 18
    .line 19
    iget-boolean v0, p0, Lex/h3;->J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lex/h3;->J:Z

    .line 26
    .line 27
    invoke-static {p0}, Lex/h3;->h(Lex/h3;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lex/r2;->b:Lex/h3;

    .line 32
    .line 33
    iget-object v0, p0, Lex/h3;->Q:Lex/p;

    .line 34
    .line 35
    sget-object v1, Lxw/i;->INFO:Lxw/i;

    .line 36
    .line 37
    const-string v2, "Entering SHUTDOWN state"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lex/h3;->u:Lc/a;

    .line 43
    .line 44
    sget-object v0, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lc/a;->c(Lxw/z;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Lex/r2;->b:Lex/h3;

    .line 51
    .line 52
    iget-object v0, p0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-boolean v0, p0, Lex/h3;->A:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lex/h3;->p:Lxw/e3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lex/h3;->A:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lex/h3;->z:Lex/u5;

    .line 75
    .line 76
    invoke-virtual {v0}, Lex/u5;->F()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lex/h3;->D:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lex/e2;

    .line 96
    .line 97
    iget-object v1, v0, Lex/e2;->n:Lxw/e3;

    .line 98
    .line 99
    new-instance v2, Lex/z1;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v2, v0, v3}, Lex/z1;-><init>(Lex/e2;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_3
    return-void

    .line 110
    :pswitch_3
    iget-object p0, p0, Lex/r2;->b:Lex/h3;

    .line 111
    .line 112
    invoke-virtual {p0}, Lex/h3;->l()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lex/h3;->B:Lex/x2;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Lex/x2;->e:Lex/i;

    .line 120
    .line 121
    invoke-virtual {p0}, Lex/i;->c()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :pswitch_4
    iget-object p0, p0, Lex/r2;->b:Lex/h3;

    .line 126
    .line 127
    iget-object v0, p0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lex/h3;->B:Lex/x2;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lex/h3;->k(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lex/h3;->j(Lex/h3;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    return-void

    .line 148
    :pswitch_5
    iget-object p0, p0, Lex/r2;->b:Lex/h3;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Lex/h3;->k(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
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
