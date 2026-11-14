.class public final Lf2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqq/b;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lqq/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/h;->b:Lqq/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/h;->a()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lf2/h;->a()Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lf2/h;->a()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lf2/h;->a()Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz p2, :cond_10

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p1, v0

    .line 54
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x5

    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v4, v0

    .line 64
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    if-eqz p2, :cond_e

    .line 71
    .line 72
    const/16 v7, 0xc

    .line 73
    .line 74
    if-eq p2, v3, :cond_c

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    if-eq p2, v2, :cond_9

    .line 79
    .line 80
    packed-switch p2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_0
    move v0, v5

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :pswitch_1
    const/4 v0, 0x4

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :pswitch_2
    const/4 v0, 0x6

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_3
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :goto_2
    move v0, v7

    .line 97
    goto :goto_8

    .line 98
    :cond_5
    if-eqz v4, :cond_6

    .line 99
    .line 100
    :goto_3
    move v0, v8

    .line 101
    goto :goto_8

    .line 102
    :cond_6
    :goto_4
    move v0, v2

    .line 103
    goto :goto_8

    .line 104
    :pswitch_4
    if-eqz p1, :cond_7

    .line 105
    .line 106
    :goto_5
    move v0, v6

    .line 107
    goto :goto_8

    .line 108
    :cond_7
    if-eqz v4, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_6
    move v0, v3

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    :pswitch_5
    if-eqz p1, :cond_a

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    if-eqz v4, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    move v0, v1

    .line 122
    goto :goto_8

    .line 123
    :cond_c
    if-eqz p1, :cond_d

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_d
    if-eqz v4, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_e
    if-eqz p1, :cond_f

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_f
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    goto :goto_8

    .line 138
    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    :goto_7
    if-ge v0, p2, :cond_b

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lf2/m;

    .line 149
    .line 150
    invoke-static {v4}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->n(Lf2/m;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_11

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_11
    invoke-static {v4}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->l(Lf2/m;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_12

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_8
    iput v0, p0, Lf2/h;->c:I

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/h;->b:Lqq/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqq/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
