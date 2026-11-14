.class public final Lc40/g;
.super Lu30/k0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc40/a;


# static fields
.field public static final K:Lc40/e;

.field public static final L:Lc40/e;


# instance fields
.field public H:Lc40/f;

.field public final I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc40/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc40/g;->K:Lc40/e;

    .line 7
    .line 8
    new-instance v0, Lc40/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc40/g;->L:Lc40/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lr30/l;Lu30/k0;Ls30/h;Lq40/f;Lr30/c;Lr30/o0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lu30/k0;-><init>(Lr30/l;Lu30/k0;Ls30/h;Lq40/f;Lr30/c;Lr30/o0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc40/g;->H:Lc40/f;

    .line 14
    .line 15
    iput-boolean p7, p0, Lc40/g;->I:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static synthetic B0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static H1(Lr30/l;Ld40/c;Lq40/f;Lw30/f;Z)Lc40/g;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Lc40/g;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v6, Lr30/c;->DECLARATION:Lr30/c;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    move v8, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lc40/g;-><init>(Lr30/l;Lu30/k0;Ls30/h;Lq40/f;Lr30/c;Lr30/o0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc40/g;->H:Lc40/f;

    .line 2
    .line 3
    iget-boolean p0, p0, Lc40/f;->isSynthesized:Z

    .line 4
    .line 5
    return p0
.end method

.method public final G1(Lu30/u;Lu30/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh50/x;Lr30/z;La40/p;Ljava/util/Map;)Lu30/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    if-eqz p8, :cond_7

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lu30/k0;->G1(Lu30/u;Lu30/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh50/x;Lr30/z;La40/p;Ljava/util/Map;)Lu30/k0;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ln50/p;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ln50/h;

    .line 30
    .line 31
    iget-object p3, p2, Ln50/h;->b:Lt50/m;

    .line 32
    .line 33
    iget-object p4, p2, Ln50/h;->a:Lq40/f;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lu30/m;->getName()Lq40/f;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p5, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lu30/m;->getName()Lq40/f;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lq40/f;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const-string p5, "asString(...)"

    .line 59
    .line 60
    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p3, p2, Ln50/h;->c:Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lu30/m;->getName()Lq40/f;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p2, Ln50/h;->e:[Ln50/e;

    .line 86
    .line 87
    array-length p3, p1

    .line 88
    const/4 p4, 0x0

    .line 89
    move p5, p4

    .line 90
    :goto_1
    if-ge p5, p3, :cond_4

    .line 91
    .line 92
    aget-object p6, p1, p5

    .line 93
    .line 94
    invoke-interface {p6, p0}, Ln50/e;->b(Lc40/g;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    if-eqz p6, :cond_3

    .line 99
    .line 100
    new-instance p1, Ln50/f;

    .line 101
    .line 102
    invoke-direct {p1, p4}, Lcg/i;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p2, Ln50/h;->d:Lb30/k;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Ln50/f;

    .line 120
    .line 121
    invoke-direct {p1, p4}, Lcg/i;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object p1, Ln50/f;->c:Ln50/f;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object p1, Ln50/f;->b:Ln50/f;

    .line 129
    .line 130
    :goto_2
    iget-boolean p1, p1, Lcg/i;->a:Z

    .line 131
    .line 132
    iput-boolean p1, p0, Lu30/t;->p:Z

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    const/16 p0, 0xc

    .line 136
    .line 137
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8
    const/16 p0, 0xb

    .line 142
    .line 143
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_9
    const/16 p0, 0xa

    .line 148
    .line 149
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    const/16 p0, 0x9

    .line 154
    .line 155
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final I1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lc40/f;->STABLE_SYNTHESIZED:Lc40/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lc40/f;->STABLE_DECLARED:Lc40/f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object p1, Lc40/f;->NON_STABLE_SYNTHESIZED:Lc40/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lc40/f;->NON_STABLE_DECLARED:Lc40/f;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iput-object p1, p0, Lc40/g;->H:Lc40/f;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "@NotNull method kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus.get must not return null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final s(Lh50/x;Ljava/util/ArrayList;Lh50/x;Ln20/l;)Lc40/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu30/t;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Lic/b;->g(Ljava/util/ArrayList;Ljava/util/List;Lr30/u;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ls30/g;->a:Ls30/f;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lt40/p;->k(Lr30/b;Lh50/x;Ls30/h;)Lu30/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    sget-object v1, Lh50/w0;->b:Lh50/w0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lu30/t;->y1(Lh50/w0;)Lu30/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p2, p0, Lu30/s;->g:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lu30/s;->l:Lh50/x;

    .line 29
    .line 30
    iput-object p1, p0, Lu30/s;->j:Lu30/u;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lu30/s;->r:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lu30/s;->q:Z

    .line 36
    .line 37
    iget-object p1, p0, Lu30/s;->A:Lu30/t;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lu30/t;->v1(Lu30/s;)Lu30/t;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lc40/g;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object p1, p4, Ln20/l;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lr30/a;

    .line 50
    .line 51
    iget-object p2, p4, Ln20/l;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lu30/t;->z1(Lr30/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const/16 p0, 0x15

    .line 60
    .line 61
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final u1(Lq40/f;Lr30/c;Lr30/l;Lr30/u;Lr30/o0;Ls30/h;)Lu30/t;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p6, :cond_1

    .line 7
    .line 8
    new-instance v1, Lc40/g;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Lu30/k0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lu30/m;->getName()Lq40/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Lc40/g;->I:Z

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    move-object v2, p3

    .line 26
    move-object v7, p5

    .line 27
    move-object v4, p6

    .line 28
    invoke-direct/range {v1 .. v8}, Lc40/g;-><init>(Lr30/l;Lu30/k0;Ls30/h;Lq40/f;Lr30/c;Lr30/o0;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lc40/g;->H:Lc40/f;

    .line 32
    .line 33
    iget-boolean p1, p0, Lc40/f;->isStable:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lc40/f;->isSynthesized:Z

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lc40/g;->I1(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/16 p0, 0x10

    .line 42
    .line 43
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/16 p0, 0xf

    .line 48
    .line 49
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    const/16 p0, 0xe

    .line 54
    .line 55
    invoke-static {p0}, Lc40/g;->B0(I)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
