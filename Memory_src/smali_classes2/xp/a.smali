.class public final synthetic Lxp/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxp/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxt/b;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxp/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lxp/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->i()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->n()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->a()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 27
    .line 28
    new-instance p0, Lzm/k;

    .line 29
    .line 30
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    :try_start_0
    sget-object p0, Lz6/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string v1, "beginTransaction"

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 55
    .line 56
    const-class v4, Landroid/os/CancellationSignal;

    .line 57
    .line 58
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :cond_0
    return-object v0

    .line 67
    :pswitch_4
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    const-string v1, "getThreadSession"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v0, p0

    .line 80
    :catchall_1
    return-object v0

    .line 81
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Ltc/j;

    .line 91
    .line 92
    const/16 v0, 0x12

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ltc/j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 103
    .line 104
    sget-object v1, Le60/e;->c:Le60/e;

    .line 105
    .line 106
    invoke-static {p0, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 114
    .line 115
    sget-object p0, Lfw/n;->p:Luu/d;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    sget-object p0, Lfw/n;->o:Luu/v;

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    new-instance p0, Ltd/c;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lgw/c;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lgw/c;-><init>(Ltd/c;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    const-string p0, "authRepository"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    const-string p0, "attestationRepository"

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->e()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->a()Li60/a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_a
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->a()Li60/a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
