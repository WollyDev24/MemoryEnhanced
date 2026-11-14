.class public final Lb9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb9/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lye/r0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lye/r0;->h()Lye/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lye/r0;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lye/p0;->a(Lye/a;Ljava/util/Map;)Lye/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Luc/q;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lgc/f;->c:Lgc/f;

    .line 31
    .line 32
    iget-object p0, p0, Luc/q;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lgc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ltc/g;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lgc/f;->c:Lgc/f;

    .line 47
    .line 48
    iget-object p0, p0, Ltc/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lgc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget-object p0, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lrc/o;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lgc/f;->c:Lgc/f;

    .line 63
    .line 64
    iget-object p0, p0, Lrc/o;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lgc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lb9/d;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lb9/d;

    .line 79
    .line 80
    iget-object v2, v1, Lb9/d;->j:Ljava/io/BufferedWriter;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v1}, Lb9/d;->J()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lb9/d;

    .line 94
    .line 95
    invoke-virtual {v1}, Lb9/d;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lb9/d;

    .line 104
    .line 105
    invoke-virtual {v1}, Lb9/d;->A()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lb9/d;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput v1, p0, Lb9/d;->l:I

    .line 114
    .line 115
    :cond_1
    monitor-exit v0

    .line 116
    :goto_0
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
