.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk4/a;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lp80/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v8, v2}, Lp80/v;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lk4/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Lp80/v;

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-interface {v8, v7}, Lp80/v;->c(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v9, v0

    .line 74
    :try_start_1
    sget-object v4, Lp80/r;->b:Lo80/e;

    .line 75
    .line 76
    const-string v6, "Failed to retrieve Log4j property {} from property source {}."

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v12, Ln80/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, Lh80/a;->f:Lh80/a;

    .line 84
    .line 85
    invoke-interface/range {v4 .. v9}, Ln80/e;->A(Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v4, Ln80/a;->b:Lk80/c;

    .line 92
    .line 93
    invoke-interface {v0, v6, v7, v8, v9}, Lk80/c;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-interface {v15}, Lk80/b;->T()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v11, v4

    .line 103
    move-object v13, v5

    .line 104
    invoke-virtual/range {v11 .. v16}, Ln80/a;->Z(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    :goto_1
    sget-object v0, Lp80/r;->b:Lo80/e;

    .line 116
    .line 117
    const-string v2, "Recursive call to `containsProperty()` from property source {}."

    .line 118
    .line 119
    invoke-virtual {v0, v10, v2}, Ln80/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_2
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v8, v7}, Lk4/a;->U0(Lp80/v;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-virtual {v1, v8, v3}, Lk4/a;->U0(Lp80/v;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    return-object v0

    .line 135
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lab/m;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Loy/u1;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Loy/t1;

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, Loy/t1;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v1, Lab/m;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Loy/e6;

    .line 156
    .line 157
    iget-object v1, v1, Loy/e6;->s:Lxw/j2;

    .line 158
    .line 159
    iget-object v1, v1, Lxw/j2;->h:Lxw/i2;

    .line 160
    .line 161
    new-instance v3, Loy/s;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Loy/s;-><init>(Ljava/lang/String;Lxw/i2;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Loy/u1;->f(Loy/s;)Loy/v1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_1
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/content/SharedPreferences;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v2, v0, v3}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_2
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroid/content/SharedPreferences;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v3, p1

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v2, v0, v3}, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository;->c(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
