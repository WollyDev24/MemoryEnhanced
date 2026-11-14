.class public final synthetic Lir/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lir/e;->a:I

    iput-object p1, p0, Lir/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lir/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lir/e;->e:Ljava/lang/Object;

    iput p4, p0, Lir/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lj2/s0;Lj0/w;I[I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lir/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lir/e;->d:Ljava/lang/Object;

    iput p3, p0, Lir/e;->b:I

    iput-object p4, p0, Lir/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lir/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/v;

    .line 9
    .line 10
    iget-object v1, p0, Lir/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg1/f;

    .line 13
    .line 14
    iget-object v2, p0, Lir/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz/z;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Lk1/v;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lg1/f;->a:I

    .line 25
    .line 26
    iget p0, p0, Lir/e;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, p0

    .line 29
    invoke-virtual {v2, p1}, Lz/z;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, Lz/z;->c:[I

    .line 36
    .line 37
    aget p0, v1, p0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v2, p0, p1}, Lz/z;->g(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "A derived state calculation cannot read itself"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lir/e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lmq/g;

    .line 64
    .line 65
    iget-object v1, p0, Lir/e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lmq/k;

    .line 68
    .line 69
    iget-object v2, p0, Lir/e;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lmq/j;

    .line 72
    .line 73
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const-string v3, "anim"

    .line 76
    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lfq/a;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iget p0, p0, Lir/e;->b:I

    .line 87
    .line 88
    invoke-static {v1, v2, p0, v0, p1}, Lmq/g;->h(Lmq/k;Lmq/j;ILmq/g;Z)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lir/e;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, [Lj2/s0;

    .line 121
    .line 122
    iget-object v1, p0, Lir/e;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lj0/w;

    .line 125
    .line 126
    iget-object v2, p0, Lir/e;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, [I

    .line 129
    .line 130
    check-cast p1, Lj2/r0;

    .line 131
    .line 132
    array-length v3, v0

    .line 133
    const/4 v4, 0x0

    .line 134
    move v5, v4

    .line 135
    :goto_2
    if-ge v4, v3, :cond_4

    .line 136
    .line 137
    aget-object v6, v0, v4

    .line 138
    .line 139
    add-int/lit8 v7, v5, 0x1

    .line 140
    .line 141
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lj2/s0;->v()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v8, v1, Lj0/w;->b:Lm1/c;

    .line 148
    .line 149
    iget v9, v6, Lj2/s0;->b:I

    .line 150
    .line 151
    iget v10, p0, Lir/e;->b:I

    .line 152
    .line 153
    invoke-virtual {v8, v9, v10}, Lm1/c;->a(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    invoke-static {p1, v6, v5, v8}, Lj2/r0;->k(Lj2/r0;Lj2/s0;II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    move v5, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lir/e;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    .line 172
    .line 173
    iget-object v1, p0, Lir/e;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lir/e;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iget p0, p0, Lir/e;->b:I

    .line 182
    .line 183
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 184
    .line 185
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->b(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
