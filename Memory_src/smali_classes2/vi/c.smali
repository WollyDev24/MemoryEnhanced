.class public final synthetic Lvi/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi/e;


# direct methods
.method public synthetic constructor <init>(Lvi/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvi/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvi/c;->b:Lvi/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lvi/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld/a;

    .line 7
    .line 8
    iget p1, p1, Ld/a;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lvi/c;->b:Lvi/e;

    .line 11
    .line 12
    iget-object v1, p0, Lvi/e;->a:Lh/m;

    .line 13
    .line 14
    new-instance v2, Lvi/d;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v2, p0, v0}, Lvi/d;-><init>(Lvi/e;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lvi/e;->b:Lhl/g;

    .line 21
    .line 22
    new-instance v4, Lvi/d;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {v4, p0, v0}, Lvi/d;-><init>(Lvi/e;I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "preferenceRepository"

    .line 29
    .line 30
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "AddSamsungAccount result code: "

    .line 34
    .line 35
    const-string v0, "processAddSAccountLogin"

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lt/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    if-eq p1, p0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Samsung account login returned unexpected result code: "

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lvi/d;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "Samsung account login was canceled"

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lvi/d;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v1, v1, v0, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object p0, p0, Lvi/c;->b:Lvi/e;

    .line 93
    .line 94
    iget-object v0, p0, Lvi/e;->a:Lh/m;

    .line 95
    .line 96
    check-cast p1, Ld/a;

    .line 97
    .line 98
    iget p1, p1, Ld/a;->a:I

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Ld30/a;->q(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lvi/e;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p0, p0, Lvi/e;->i:Ld/e;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Ld30/a;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ld/e;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lvi/e;->f:Z

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lvi/e;->g:Lb30/a;

    .line 130
    .line 131
    iget-object p0, p0, Lvi/e;->d:Lb30/a;

    .line 132
    .line 133
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
