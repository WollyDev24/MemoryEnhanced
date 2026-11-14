.class public final synthetic Lbe/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe/c0;


# direct methods
.method public synthetic constructor <init>(Lbe/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/l;->b:Lbe/c0;

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
    .locals 6

    .line 1
    iget v0, p0, Lbe/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe/l;->b:Lbe/c0;

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Lbe/c0;->H0:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lbe/l;->b:Lbe/c0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbe/c0;->z()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lbe/l;->b:Lbe/c0;

    .line 20
    .line 21
    iget-object v0, p0, Lbe/c0;->n0:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v1, p0, Lbe/c0;->m0:Lbe/z0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lbe/c0;->v:Lbe/z0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :cond_2
    move v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lbe/c0;->P:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbe/y;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-boolean v5, v4, Lbe/y;->s:Z

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v4, v4, Lbe/y;->a:Lbe/h1;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbe/h1;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    cmpl-float v4, v4, v5

    .line 96
    .line 97
    if-lez v4, :cond_4

    .line 98
    .line 99
    :cond_5
    move v3, v1

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lbe/c0;->w0:Lbe/j;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p0, Lbe/c0;->p0:I

    .line 123
    .line 124
    add-int/lit8 v2, v0, 0x1

    .line 125
    .line 126
    :cond_6
    iput v2, p0, Lbe/c0;->p0:I

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-lt v2, v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Lbe/c0;->g()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object v0, p0, Lbe/c0;->q0:Lbe/l;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
