.class public final Led/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Led/d;->a:I

    iput-object p2, p0, Led/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Led/d;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Led/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj5/v;Lj5/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Led/d;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Led/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Led/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljx/c;ZLjx/k0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Led/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/d;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Led/d;->b:Z

    iput-object p3, p0, Led/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Led/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Led/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljx/f0;

    .line 9
    .line 10
    iget-object v1, p0, Led/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean p0, p0, Led/d;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljx/f0;->b(Ljava/io/IOException;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Led/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljx/c;

    .line 24
    .line 25
    iget-object v1, v1, Ljx/c;->d:Ljx/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Led/d;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Led/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljx/c;

    .line 37
    .line 38
    iget-object v1, v1, Ljx/c;->d:Ljx/e;

    .line 39
    .line 40
    iget-object v1, v1, Ljx/e;->e:Ljx/a1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljx/a1;->s0()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Led/d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljx/c;

    .line 48
    .line 49
    iget-object v1, v1, Ljx/c;->d:Ljx/e;

    .line 50
    .line 51
    iget-boolean v1, v1, Ljx/e;->l:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Led/d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljx/c;

    .line 58
    .line 59
    iget-object v1, v1, Ljx/c;->d:Ljx/e;

    .line 60
    .line 61
    iput-boolean v0, v1, Ljx/e;->l:Z

    .line 62
    .line 63
    iget-object v0, p0, Led/d;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljx/c;

    .line 66
    .line 67
    iget-object v0, v0, Ljx/c;->d:Ljx/e;

    .line 68
    .line 69
    iget-object v0, v0, Ljx/e;->e:Ljx/a1;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljx/a1;->u0()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Led/d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljx/k0;

    .line 77
    .line 78
    invoke-static {p0}, Ljx/c;->A(Ljx/k0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    sget-object v2, Ljx/e;->r:Lyx/d;

    .line 84
    .line 85
    const-string v3, "Unexpected exception occurred while deregistering a channel."

    .line 86
    .line 87
    invoke-interface {v2, v3, v1}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Led/d;->b:Z

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Led/d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljx/c;

    .line 97
    .line 98
    iget-object v1, v1, Ljx/c;->d:Ljx/e;

    .line 99
    .line 100
    iget-object v1, v1, Ljx/e;->e:Ljx/a1;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljx/a1;->s0()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Led/d;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljx/c;

    .line 108
    .line 109
    iget-object v1, v1, Ljx/c;->d:Ljx/e;

    .line 110
    .line 111
    iget-boolean v1, v1, Ljx/e;->l:Z

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    return-void

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    iget-boolean v2, p0, Led/d;->b:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Led/d;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljx/c;

    .line 125
    .line 126
    iget-object v2, v2, Ljx/c;->d:Ljx/e;

    .line 127
    .line 128
    iget-object v2, v2, Ljx/e;->e:Ljx/a1;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljx/a1;->s0()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v2, p0, Led/d;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljx/c;

    .line 136
    .line 137
    iget-object v2, v2, Ljx/c;->d:Ljx/e;

    .line 138
    .line 139
    iget-boolean v2, v2, Ljx/e;->l:Z

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, Led/d;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljx/c;

    .line 146
    .line 147
    iget-object v2, v2, Ljx/c;->d:Ljx/e;

    .line 148
    .line 149
    iput-boolean v0, v2, Ljx/e;->l:Z

    .line 150
    .line 151
    iget-object v0, p0, Led/d;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljx/c;

    .line 154
    .line 155
    iget-object v0, v0, Ljx/c;->d:Ljx/e;

    .line 156
    .line 157
    iget-object v0, v0, Ljx/e;->e:Ljx/a1;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljx/a1;->u0()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object p0, p0, Led/d;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljx/k0;

    .line 165
    .line 166
    invoke-static {p0}, Ljx/c;->A(Ljx/k0;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_1
    iget-boolean v0, p0, Led/d;->b:Z

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Led/d;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lj5/v;

    .line 177
    .line 178
    iget-object v1, p0, Led/d;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lj5/o;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lj5/v;->d(Lj5/o;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Led/d;->b:Z

    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :pswitch_2
    iget-object v0, p0, Led/d;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lex/e2;

    .line 192
    .line 193
    iget-object v0, v0, Lex/e2;->w:Lex/y1;

    .line 194
    .line 195
    iget-object v1, p0, Led/d;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lex/b2;

    .line 198
    .line 199
    iget-boolean p0, p0, Led/d;->b:Z

    .line 200
    .line 201
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/k;->n1(Ljava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object v0, p0, Led/d;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/view/View;

    .line 208
    .line 209
    iget-object v1, p0, Led/d;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 212
    .line 213
    iget-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lt4/f;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2}, Lt4/f;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-boolean p0, p0, Led/d;->b:Z

    .line 228
    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    iget-object p0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lw8/b;

    .line 232
    .line 233
    if-eqz p0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lw8/b;->V(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_2
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
