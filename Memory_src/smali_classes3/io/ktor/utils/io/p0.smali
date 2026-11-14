.class public final Lio/ktor/utils/io/p0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/ktor/utils/io/p0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/ktor/utils/io/p0;->c:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/p0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "e"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object p0, p0, Lio/ktor/utils/io/p0;->c:Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    instance-of p1, p0, Ln20/n;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, p0

    .line 42
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string v0, "e"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lio/ktor/utils/io/p0;->c:Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    instance-of p1, p0, Ln20/n;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    const-string v0, "e"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object p0, p0, Lio/ktor/utils/io/p0;->c:Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_3
    instance-of p1, p0, Ln20/n;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    :cond_2
    check-cast p0, Ljava/lang/Throwable;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    const-string v0, "e"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_3
    iget-object p0, p0, Lio/ktor/utils/io/p0;->c:Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p0, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception p0

    .line 158
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_4
    instance-of p1, p0, Ln20/n;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    :cond_3
    check-cast p0, Ljava/lang/Throwable;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
