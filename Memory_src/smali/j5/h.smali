.class public final Lj5/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/h;->a:I

    iput-object p2, p0, Lj5/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj5/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/d;Lj7/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj5/h;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj5/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/f;Lj5/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/h;->a:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj5/h;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj5/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/s;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lj5/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj5/h;->b:Ljava/lang/Object;

    .line 7
    sget-object v0, Lj5/d;->c:Lj5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    iget-object v1, v0, Lj5/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lj5/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lj5/b;

    move-result-object v1

    .line 10
    :goto_0
    iput-object v1, p0, Lj5/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 3

    .line 1
    iget v0, p0, Lj5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lj5/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lj5/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfc/r;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p2, p0, Lj5/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lj7/b;

    .line 32
    .line 33
    iget-object v0, p0, Lj5/h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lim/d;

    .line 36
    .line 37
    iget-object v1, v0, Lim/d;->e:Landroidx/fragment/app/e1;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->U()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lb6/i2;->a:Landroid/view/View;

    .line 54
    .line 55
    check-cast p0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lim/d;->J(Lj7/b;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lj5/h;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lj5/b;

    .line 70
    .line 71
    iget-object v0, v0, Lj5/b;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object p0, p0, Lj5/h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, p1, p2, p0}, Lj5/b;->a(Ljava/util/List;Lj5/t;Lj5/o;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lj5/o;->ON_ANY:Lj5/o;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, p1, p2, p0}, Lj5/b;->a(Ljava/util/List;Lj5/t;Lj5/o;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    sget-object p1, Lj5/o;->ON_START:Lj5/o;

    .line 97
    .line 98
    if-ne p2, p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lj5/h;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lj5/v;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lj5/h;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lu6/d;

    .line 110
    .line 111
    invoke-virtual {p0}, Lu6/d;->u()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, Lj5/h;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lj5/f;

    .line 118
    .line 119
    sget-object v1, Lj5/g;->a:[I

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    aget v1, v1, v2

    .line 126
    .line 127
    packed-switch v1, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    new-instance p0, Landroidx/fragment/app/e0;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "ON_ANY must not been send by anybody"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_5
    invoke-interface {v0, p1}, Lj5/f;->onDestroy(Lj5/t;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    invoke-interface {v0, p1}, Lj5/f;->onStop(Lj5/t;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    invoke-interface {v0, p1}, Lj5/f;->h(Lj5/t;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_9
    invoke-interface {v0, p1}, Lj5/f;->onStart(Lj5/t;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p0, p0, Lj5/h;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lj5/r;

    .line 170
    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    invoke-interface {p0, p1, p2}, Lj5/r;->a(Lj5/t;Lj5/o;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
