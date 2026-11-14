.class public final synthetic Ltm/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/h0;->b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltm/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    iget-object p0, p0, Ltm/h0;->b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ltm/l2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Ltm/l2;

    .line 30
    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    move v1, v0

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 55
    .line 56
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ltm/g2;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->S0:Ltm/d0;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ltm/d0;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v3

    .line 73
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->M1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Ltm/k2;->j:Lz50/x0;

    .line 89
    .line 90
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 91
    .line 92
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 109
    .line 110
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 111
    .line 112
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ltm/g2;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->e1()Lzm/e4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lzm/k1;->a:Lzm/k1;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_7
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Q1()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 141
    .line 142
    new-instance v2, Ltm/s0;

    .line 143
    .line 144
    invoke-direct {v2, v0, p0, v1}, Ltm/s0;-><init>(Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_8
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 158
    .line 159
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 160
    .line 161
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ltm/g2;

    .line 166
    .line 167
    iget-object p0, p0, Ltm/g2;->b:Ltm/l;

    .line 168
    .line 169
    sget-object v0, Ltm/g;->a:Ltm/g;

    .line 170
    .line 171
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
