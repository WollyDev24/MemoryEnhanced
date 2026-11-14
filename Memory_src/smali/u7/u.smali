.class public final synthetic Lu7/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/c0;


# direct methods
.method public synthetic constructor <init>(Lu7/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu7/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu7/u;->b:Lu7/c0;

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
    .locals 5

    .line 1
    iget v0, p0, Lu7/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu7/u;->b:Lu7/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lu7/c0;->i:Lb8/b0;

    .line 9
    .line 10
    iget-object p0, p0, Lu7/c0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lb8/b0;->d(Ljava/lang/String;)Lt7/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lt7/j0;->RUNNING:Lt7/j0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lb8/b0;->j(Lt7/j0;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lb8/b0;->a:Lm6/c0;

    .line 27
    .line 28
    new-instance v2, Lb8/b;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    invoke-direct {v2, p0, v4}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v3, v4, v2}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    const/16 v1, -0x100

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lb8/b0;->k(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object p0, p0, Lu7/u;->b:Lu7/c0;

    .line 57
    .line 58
    iget-object v0, p0, Lu7/c0;->a:Lb8/r;

    .line 59
    .line 60
    iget-object v1, v0, Lb8/r;->b:Lt7/j0;

    .line 61
    .line 62
    iget-object v2, v0, Lb8/r;->c:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 65
    .line 66
    if-eq v1, v3, :cond_1

    .line 67
    .line 68
    sget-object p0, Lu7/d0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p0, v1}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lb8/r;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Lb8/r;->b:Lt7/j0;

    .line 104
    .line 105
    if-ne v1, v3, :cond_3

    .line 106
    .line 107
    iget v1, v0, Lb8/r;->k:I

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    :cond_2
    iget-object p0, p0, Lu7/c0;->f:Lt7/x;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v0}, Lb8/r;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    cmp-long p0, v3, v0

    .line 125
    .line 126
    if-gez p0, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Lu7/d0;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Delaying execution for "

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " because it is being executed before schedule."

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v0, v1}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    :goto_0
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
