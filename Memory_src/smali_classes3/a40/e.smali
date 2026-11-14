.class public final La40/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/k;


# static fields
.field public static final b:La40/e;

.field public static final c:La40/e;

.field public static final d:La40/e;

.field public static final e:La40/e;

.field public static final f:La40/e;

.field public static final g:La40/e;

.field public static final h:La40/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La40/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La40/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La40/e;->b:La40/e;

    .line 8
    .line 9
    new-instance v0, La40/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La40/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La40/e;->c:La40/e;

    .line 16
    .line 17
    new-instance v0, La40/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La40/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La40/e;->d:La40/e;

    .line 24
    .line 25
    new-instance v0, La40/e;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La40/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La40/e;->e:La40/e;

    .line 32
    .line 33
    new-instance v0, La40/e;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, La40/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La40/e;->f:La40/e;

    .line 40
    .line 41
    new-instance v0, La40/e;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, La40/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La40/e;->g:La40/e;

    .line 48
    .line 49
    new-instance v0, La40/e;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, La40/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, La40/e;->h:La40/e;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La40/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, La40/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr30/d;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lo30/i;->z(Lr30/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    sget p0, La40/f;->l:I

    .line 22
    .line 23
    sget-object p0, La40/k0;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Lr30/l;->getName()Lq40/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, La40/e;->c:La40/e;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lx40/d;->b(Lr30/d;Lb30/k;)Lr30/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lzy/a;->h(Lr30/b;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, La40/k0;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v2, La40/h0;->ONE_COLLECTION_PARAMETER:La40/h0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, La40/k0;->d:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La40/j0;

    .line 70
    .line 71
    sget-object p1, La40/j0;->NULL:La40/j0;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    sget-object v2, La40/h0;->OBJECT_PARAMETER_GENERIC:La40/h0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, La40/h0;->OBJECT_PARAMETER_NON_GENERIC:La40/h0;

    .line 79
    .line 80
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, Lr30/d;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget p0, La40/d;->l:I

    .line 95
    .line 96
    check-cast p1, Lu30/k0;

    .line 97
    .line 98
    invoke-static {p1}, Lo30/i;->z(Lr30/l;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    new-instance p0, La40/c;

    .line 105
    .line 106
    invoke-direct {p0, v1, p1}, La40/c;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Lx40/d;->b(Lr30/d;Lb30/k;)Lr30/d;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v0, v1

    .line 117
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p1, Lr30/d;

    .line 123
    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lx40/d;->k(Lr30/d;)Lr30/d;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ljt/f;->x(Lr30/d;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    check-cast p1, Lu30/q0;

    .line 141
    .line 142
    check-cast p1, Lu30/r0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lu30/r0;->getType()Lh50/x;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p1, Lr30/d;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljt/f;->x(Lr30/d;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_4
    check-cast p1, Lr30/d;

    .line 164
    .line 165
    sget p0, La40/f;->l:I

    .line 166
    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    instance-of p0, p1, Lr30/u;

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    sget-object p0, La40/k0;->f:Ljava/util/Set;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {p1}, Lzy/a;->h(Lr30/b;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v0, v1

    .line 190
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_5
    check-cast p1, Lr30/d;

    .line 196
    .line 197
    sget p0, La40/f;->l:I

    .line 198
    .line 199
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, La40/k0;->f:Ljava/util/Set;

    .line 203
    .line 204
    check-cast p0, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {p1}, Lzy/a;->h(Lr30/b;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, p1}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
