.class public final Lqb/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lsb/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqb/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget p0, p0, Lqb/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lt70/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lnb/c;->DEFAULT:Lnb/c;

    .line 17
    .line 18
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 19
    .line 20
    const-string v8, "Null flags"

    .line 21
    .line 22
    if-eqz v7, :cond_4

    .line 23
    .line 24
    new-instance v2, Lvb/c;

    .line 25
    .line 26
    const-wide/16 v3, 0x7530

    .line 27
    .line 28
    const-wide/32 v5, 0x5265c00

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lvb/c;-><init>(JJLjava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lnb/c;->HIGHEST:Lnb/c;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    new-instance v2, Lvb/c;

    .line 42
    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    const-wide/32 v5, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lvb/c;-><init>(JJLjava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lnb/c;->VERY_LOW:Lnb/c;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lvb/d;->NETWORK_UNMETERED:Lvb/d;

    .line 59
    .line 60
    sget-object v3, Lvb/d;->DEVICE_IDLE:Lvb/d;

    .line 61
    .line 62
    filled-new-array {v2, v3}, [Lvb/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    new-instance v9, Lvb/c;

    .line 82
    .line 83
    const-wide/32 v10, 0x5265c00

    .line 84
    .line 85
    .line 86
    const-wide/32 v12, 0x5265c00

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v9 .. v14}, Lvb/c;-><init>(JJLjava/util/Set;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {}, Lnb/c;->values()[Lnb/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    array-length v2, v2

    .line 108
    if-lt v1, v2, :cond_0

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lvb/b;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lvb/b;-><init>(Lyb/a;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Not all priorities have been configured"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_0
    new-instance p0, Ld8/a;

    .line 154
    .line 155
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {p0, v1, v0}, Ld8/a;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
