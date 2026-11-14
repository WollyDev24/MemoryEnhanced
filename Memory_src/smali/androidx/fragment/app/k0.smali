.class public final synthetic Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/k;


# direct methods
.method public synthetic constructor <init>(Lb/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/k0;->b:Lb/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Lb/k;

    .line 7
    .line 8
    iget-object v0, p0, Lb/k;->e:Ltl/g;

    .line 9
    .line 10
    iget-object v0, v0, Ltl/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu6/d;

    .line 13
    .line 14
    const-string v1, "android:support:activity-result"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu6/d;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lb/k;->m:Lb/f;

    .line 23
    .line 24
    iget-object v1, p0, Lb/f;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v2, p0, Lb/f;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v3, p0, Lb/f;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, p0, Lb/f;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v0, v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lb/f;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    return-void

    .line 125
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Lb/k;

    .line 126
    .line 127
    check-cast p0, Lh/m;

    .line 128
    .line 129
    iget-object p0, p0, Lh/m;->w:Lw8/d;

    .line 130
    .line 131
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroidx/fragment/app/l0;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, p0, p0, v1}, Landroidx/fragment/app/e1;->b(Landroidx/fragment/app/l0;Lyx/e;Landroidx/fragment/app/h0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
