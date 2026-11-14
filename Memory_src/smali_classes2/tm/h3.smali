.class public final synthetic Ltm/h3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltm/l3;


# direct methods
.method public synthetic constructor <init>(Ltm/l3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm/h3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/h3;->b:Ltm/l3;

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
    .locals 6

    .line 1
    iget v0, p0, Ltm/h3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltm/h3;->b:Ltm/l3;

    .line 7
    .line 8
    iget-object p0, p0, Ltm/l3;->c:Ltm/k2;

    .line 9
    .line 10
    sget-object v0, Ltm/r1;->a:Ltm/r1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Ltm/h3;->b:Ltm/l3;

    .line 19
    .line 20
    iget-object p0, p0, Ltm/l3;->c:Ltm/k2;

    .line 21
    .line 22
    new-instance v0, Ltm/v1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ltm/v1;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Ltm/h3;->b:Ltm/l3;

    .line 35
    .line 36
    iget-object v0, p0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 37
    .line 38
    iget-object v1, p0, Ltm/l3;->c:Ltm/k2;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Lwj/d;->d:Lz50/x0;

    .line 51
    .line 52
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltm/g2;

    .line 59
    .line 60
    invoke-static {v0}, Lba/v0;->D(Ltm/g2;)Ltm/m2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v1, Ltm/k2;->j:Lz50/x0;

    .line 65
    .line 66
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v0, v1}, Ltm/l3;->c(Ltm/m2;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Ltm/h3;->b:Ltm/l3;

    .line 85
    .line 86
    iget-object p0, p0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 87
    .line 88
    const v0, 0x7f14058d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "getString(...)"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    iget-object p0, p0, Ltm/h3;->b:Ltm/l3;

    .line 102
    .line 103
    iget-object p0, p0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 104
    .line 105
    const v0, 0x7f1403e5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "getString(...)"

    .line 113
    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_4
    iget-object p0, p0, Ltm/h3;->b:Ltm/l3;

    .line 119
    .line 120
    iget-object p0, p0, Ltm/l3;->c:Ltm/k2;

    .line 121
    .line 122
    iget-object v0, p0, Lwj/d;->d:Lz50/x0;

    .line 123
    .line 124
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 125
    .line 126
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ltm/g2;

    .line 131
    .line 132
    invoke-static {v0}, Lba/v0;->D(Ltm/g2;)Ltm/m2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v1, v0, Ltm/m2;->f:Z

    .line 137
    .line 138
    new-instance v2, Ltm/x0;

    .line 139
    .line 140
    iget-boolean v0, v0, Ltm/m2;->e:Z

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x1

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move v5, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    move v5, v4

    .line 152
    :goto_1
    if-eqz v1, :cond_3

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_3
    iget-object p0, p0, Ltm/k2;->j:Lz50/x0;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    xor-int/2addr p0, v4

    .line 172
    invoke-direct {v2, v5, v3, p0}, Ltm/x0;-><init>(ZZZ)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
