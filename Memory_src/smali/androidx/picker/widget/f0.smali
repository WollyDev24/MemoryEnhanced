.class public final Landroidx/picker/widget/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/widget/f0;->a:I

    iput-object p3, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/picker/widget/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILk7/m;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/picker/widget/f0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/picker/widget/f0;->b:I

    .line 4
    iput-object p2, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltd/e;

    .line 9
    .line 10
    iget p0, p0, Landroidx/picker/widget/f0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ltd/e;->n(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget p0, p0, Landroidx/picker/widget/f0;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->S0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lq9/a;

    .line 29
    .line 30
    iget-object v0, v0, Lq9/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv3/b;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget p0, p0, Landroidx/picker/widget/f0;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lv3/b;->h(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lfc/k;

    .line 45
    .line 46
    iget p0, p0, Landroidx/picker/widget/f0;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lfc/k;->i(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lex/q0;

    .line 55
    .line 56
    iget-object v0, v0, Lex/q0;->h:Lxw/l;

    .line 57
    .line 58
    iget p0, p0, Landroidx/picker/widget/f0;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lxw/l;->request(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lex/b;

    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Ll20/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Ll20/b;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lex/b;->a:Lex/v3;

    .line 75
    .line 76
    iget p0, p0, Landroidx/picker/widget/f0;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-lez p0, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    const-string v3, "numMessages must be > 0"

    .line 87
    .line 88
    invoke-static {v2, v3}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lex/v3;->isClosed()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-wide v2, v1, Lex/v3;->n:J

    .line 99
    .line 100
    int-to-long v4, p0

    .line 101
    add-long/2addr v2, v4

    .line 102
    iput-wide v2, v1, Lex/v3;->n:J

    .line 103
    .line 104
    invoke-virtual {v1}, Lex/v3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    :try_start_2
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_3
    sget-object v1, Ll20/b;->a:Ll20/a;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    invoke-virtual {v0, p0}, Lex/b;->c(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/material/datepicker/o;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget p0, p0, Landroidx/picker/widget/f0;->b:I

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->S0(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    new-instance v0, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/picker/widget/p0;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/p0;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v2, 0x64

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    new-instance v0, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroidx/picker/widget/p0;

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/p0;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v2, 0x64

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
