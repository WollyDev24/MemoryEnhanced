.class public final synthetic Lxt/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxt/b;


# direct methods
.method public synthetic constructor <init>(Lxt/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxt/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt/a;->b:Lxt/b;

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
    .locals 11

    .line 1
    iget v0, p0, Lxt/a;->a:I

    .line 2
    .line 3
    const-string v1, "attestationRepository"

    .line 4
    .line 5
    const-string v2, "secureInvocationClient"

    .line 6
    .line 7
    const-string v3, "authRepository"

    .line 8
    .line 9
    iget-object p0, p0, Lxt/a;->b:Lxt/b;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxt/b;->a:Lgw/e;

    .line 16
    .line 17
    iget-object p0, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgw/b;

    .line 20
    .line 21
    new-instance v0, Lgw/f;

    .line 22
    .line 23
    new-instance v5, Lmh/d;

    .line 24
    .line 25
    iget-object p0, p0, Lgw/b;->c:Lab/a;

    .line 26
    .line 27
    sget-object v6, Lfw/n;->a:Lfw/n;

    .line 28
    .line 29
    sget-object v6, Lfw/n;->p:Luu/d;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    sget-object v1, Lfw/n;->o:Luu/v;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-direct {v5, p0}, Lmh/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v5}, Lgw/f;-><init>(Lmh/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :pswitch_0
    iget-object p0, p0, Lxt/b;->a:Lgw/e;

    .line 57
    .line 58
    iget-object p0, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lgw/b;

    .line 61
    .line 62
    new-instance v0, Lgw/d;

    .line 63
    .line 64
    new-instance v1, Lt/x;

    .line 65
    .line 66
    sget-object v5, Lfw/n;->a:Lfw/n;

    .line 67
    .line 68
    sget-object v5, Lfw/n;->o:Luu/v;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lgw/b;->c:Lab/a;

    .line 73
    .line 74
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lgw/d;-><init>(Lt/x;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :pswitch_1
    iget-object p0, p0, Lxt/b;->a:Lgw/e;

    .line 89
    .line 90
    iget-object v0, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lgw/b;

    .line 93
    .line 94
    iget-object p0, p0, Lgw/e;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v10, p0

    .line 97
    check-cast v10, Lc60/c;

    .line 98
    .line 99
    new-instance p0, Ltl/g;

    .line 100
    .line 101
    iget-object v0, v0, Lgw/b;->c:Lab/a;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ltl/g;-><init>(Lab/a;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lt5/a0;

    .line 107
    .line 108
    invoke-direct {v6, p0}, Lt5/a0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 112
    .line 113
    sget-object v7, Lfw/n;->p:Luu/d;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    sget-object v8, Lfw/n;->o:Luu/v;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    sget-object v9, Lfw/n;->q:Luu/d0;

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    new-instance v5, Lvt/d;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v10}, Lvt/d;-><init>(Lt5/a0;Luu/d;Luu/v;Lyu/b;Lc60/c;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lgw/a;

    .line 131
    .line 132
    invoke-direct {p0, v5}, Lgw/a;-><init>(Lvt/d;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    const-string p0, "policyServiceRepository"

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
