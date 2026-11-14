.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll30/r1;

    .line 9
    .line 10
    iget-object v1, v0, Ll30/r1;->b:Ll30/w1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ll30/w1;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/reflect/Type;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 40
    .line 41
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->c:I

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance p0, La30/a;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Array type has been queried for a non-0th argument: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, La30/a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/reflect/Type;

    .line 100
    .line 101
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "getLowerBounds(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lo20/l;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/reflect/Type;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "getUpperBounds(...)"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lo20/l;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/reflect/Type;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object p0, v0

    .line 142
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object p0

    .line 146
    :cond_7
    new-instance p0, La30/a;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Non-generic type has been queried for arguments: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, La30/a;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->c:I

    .line 175
    .line 176
    if-ne v0, v1, :cond_8

    .line 177
    .line 178
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lgh/a;

    .line 181
    .line 182
    invoke-interface {p0}, Lgh/a;->c()V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->c:I

    .line 197
    .line 198
    if-ne v0, v1, :cond_9

    .line 199
    .line 200
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lgh/a;

    .line 203
    .line 204
    invoke-interface {p0}, Lgh/a;->c()V

    .line 205
    .line 206
    .line 207
    :cond_9
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
