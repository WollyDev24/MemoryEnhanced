.class public final synthetic Ltm/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lp5/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltm/c0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltm/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp5/y;Lp5/v;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Ltm/c0;->a:I

    .line 2
    .line 3
    const-string v1, "<unused var>"

    .line 4
    .line 5
    iget-object p0, p0, Ltm/c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltm/g0;

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0a01ad

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lzy/a;->l(Lp5/y;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ltm/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 33
    .line 34
    const-string p1, "destination"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lp5/v;->b:Lb6/b;

    .line 40
    .line 41
    iget p1, p1, Lb6/b;->a:I

    .line 42
    .line 43
    invoke-static {p1, p3}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->D1(ILandroid/os/Bundle;)Ltm/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0:Lek/u;

    .line 52
    .line 53
    invoke-virtual {p2}, Lek/u;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez p2, :cond_7

    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->f1:Z

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lwj/d;->d:Lz50/x0;

    .line 71
    .line 72
    iget-object p2, p2, Lz50/x0;->a:Lz50/o1;

    .line 73
    .line 74
    invoke-virtual {p2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ltm/g2;

    .line 79
    .line 80
    iget-object v1, p2, Ltm/g2;->b:Ltm/l;

    .line 81
    .line 82
    iget-object v2, p2, Ltm/g2;->a:Lgk/a;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->o1(Ltm/l;Ltm/l;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2}, Lgk/a;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->o1(Ltm/l;Ltm/l;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->F1(Ltm/l;Ltm/l;)Lek/p;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p2, Ltm/g2;->d:Ljava/lang/Long;

    .line 116
    .line 117
    iget-boolean v3, p2, Ltm/g2;->h:Z

    .line 118
    .line 119
    invoke-static {p1, v2, v1, v3}, Ly60/j;->r(Ltm/l;Lgk/a;Ljava/lang/Long;Z)Lgk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Ltm/g2;->b()Lgk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->E1(Lgk/a;Lgk/a;)Lek/p;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_0
    if-nez p2, :cond_4

    .line 132
    .line 133
    :goto_1
    move p2, p3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v1}, Lek/t;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    move p2, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v1, p2}, Lek/t;->i(Lek/p;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    :goto_2
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P1()V

    .line 155
    .line 156
    .line 157
    move p3, v0

    .line 158
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v1, Ltm/e1;

    .line 163
    .line 164
    invoke-direct {v1, p1}, Ltm/e1;-><init>(Ltm/l;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz p3, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lek/t;->f()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 187
    .line 188
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 189
    .line 190
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ltm/g2;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1(Ltm/g2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->H1()V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    return-void

    .line 203
    :pswitch_1
    check-cast p0, Ltm/d0;

    .line 204
    .line 205
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ltm/d0;->b()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
