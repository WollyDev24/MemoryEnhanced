.class public abstract Lj5/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Luc/l;

.field public static final b:Luc/v;

.field public static final c:Lb8/g;

.field public static final d:Ln5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luc/l;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj5/r0;->a:Luc/l;

    .line 9
    .line 10
    new-instance v0, Luc/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Luc/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj5/r0;->b:Luc/v;

    .line 16
    .line 17
    new-instance v0, Lb8/g;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lb8/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj5/r0;->c:Lb8/g;

    .line 25
    .line 26
    new-instance v0, Ln5/c;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj5/r0;->d:Ln5/c;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lj5/w0;Lu6/d;Lj5/v;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj5/w0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lj5/p0;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lj5/p0;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lj5/p0;->b(Lu6/d;Lj5/v;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lj5/v;->d:Lj5/p;

    .line 29
    .line 30
    sget-object v0, Lj5/p;->INITIALIZED:Lj5/p;

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lj5/p;->STARTED:Lj5/p;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lj5/p;->a(Lj5/p;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lj5/h;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0, p2, p1}, Lj5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lj5/v;->a(Lj5/s;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu6/d;->u()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static final b(Lm5/c;)Lj5/o0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj5/r0;->a:Luc/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm5/c;->a(Lm5/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu6/e;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    sget-object v1, Lj5/r0;->b:Luc/v;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm5/c;->a(Lm5/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj5/c1;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    sget-object v2, Lj5/r0;->c:Lb8/g;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lm5/c;->a(Lm5/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Lj5/a1;->b:Ll20/c;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lm5/c;->a(Lm5/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_a

    .line 43
    .line 44
    invoke-interface {v0}, Lu6/e;->o()Lu6/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lu6/d;->q(Ljava/lang/String;)Lu6/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Lj5/s0;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    check-cast v0, Lj5/s0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v4

    .line 63
    :goto_0
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-static {v1}, Lj5/r0;->h(Lj5/c1;)Lj5/t0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lj5/t0;->b:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lj5/o0;

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Lj5/s0;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lj5/s0;->c:Landroid/os/Bundle;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    new-array v6, v5, [Ln20/l;

    .line 102
    .line 103
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, [Ln20/l;

    .line 108
    .line 109
    invoke-static {v5}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iput-object v4, v0, Lj5/s0;->c:Landroid/os/Bundle;

    .line 123
    .line 124
    :cond_4
    move-object v4, v5

    .line 125
    :goto_1
    if-nez v4, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v2, v4

    .line 129
    :goto_2
    if-nez v2, :cond_6

    .line 130
    .line 131
    new-instance v0, Lj5/o0;

    .line 132
    .line 133
    invoke-direct {v0}, Lj5/o0;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const-class v0, Lj5/o0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v3, Lp20/e;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Lp20/e;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v4, v5}, Lp20/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v3}, Lp20/e;->b()Lp20/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lj5/o0;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lj5/o0;-><init>(Lp20/e;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :goto_4
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_8
    return-object v3

    .line 204
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public static final c(Lu6/e;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lj5/t;->z()Lj5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 6
    .line 7
    sget-object v1, Lj5/p;->INITIALIZED:Lj5/p;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lj5/p;->CREATED:Lj5/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lu6/e;->o()Lu6/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lu6/d;->q(Ljava/lang/String;)Lu6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lj5/s0;

    .line 37
    .line 38
    invoke-interface {p0}, Lu6/e;->o()Lu6/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lj5/c1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lj5/s0;-><init>(Lu6/d;Lj5/c1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lu6/e;->o()Lu6/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1, v0}, Lu6/d;->t(Ljava/lang/String;Lu6/c;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lj5/t;->z()Lj5/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lj5/e;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2, v0}, Lj5/e;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lj5/v;->a(Lj5/s;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final d(Landroid/view/View;)Lj5/t;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0a0654

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lj5/t;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lj5/t;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lqa/h1;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final e(Landroid/view/View;)Lj5/c1;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0a0657

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lj5/c1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lj5/c1;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lqa/h1;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final f(Lj5/v;)Lj5/q;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/v;->a:Lj5/a1;

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lj5/a1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj5/q;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v1, Lj5/q;

    .line 22
    .line 23
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lw50/o0;->a:Le60/f;

    .line 28
    .line 29
    sget-object v3, Lc60/n;->a:Lx50/c;

    .line 30
    .line 31
    iget-object v4, v3, Lx50/c;->f:Lx50/c;

    .line 32
    .line 33
    invoke-static {v2, v4}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p0, v2}, Lj5/q;-><init>(Lj5/v;Lr20/h;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lj5/a1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object p0, v3, Lx50/c;->f:Lx50/c;

    .line 52
    .line 53
    new-instance v0, Lai/o;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1, v4, v2}, Lai/o;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v1, p0, v4, v0, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final g(Lj5/t;)Lj5/q;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj5/t;->z()Lj5/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj5/r0;->f(Lj5/v;)Lj5/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Lj5/c1;)Lj5/t0;
    .locals 2

    .line 1
    new-instance v0, Lj5/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ldc/g;->a(Lj5/c1;Lj5/y0;)Lj5/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Lj5/t0;

    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lj5/a1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lab/a;

    .line 21
    .line 22
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lab/a;->W(Li30/d;Ljava/lang/String;)Lj5/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lj5/t0;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final i(Lj5/w0;)Ln5/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj5/r0;->d:Ln5/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lj5/w0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln5/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lr20/i;->a:Lr20/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 22
    .line 23
    sget-object v2, Lc60/n;->a:Lx50/c;

    .line 24
    .line 25
    iget-object v1, v2, Lx50/c;->f:Lx50/c;
    :try_end_1
    .catch Ln20/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :catch_0
    :try_start_2
    new-instance v2, Ln5/a;

    .line 28
    .line 29
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ln5/a;-><init>(Lr20/h;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lj5/w0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static final j(Lj5/t;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj5/t;->z()Lj5/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lj5/r0;->k(Lj5/v;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final k(Lj5/v;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj5/p;->INITIALIZED:Lj5/p;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lj5/v;->d:Lj5/p;

    .line 6
    .line 7
    sget-object v1, Lj5/p;->DESTROYED:Lj5/p;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lbj/p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lbj/p;-><init>(Lj5/v;Lj5/p;Lb30/n;Lr20/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, Lw50/e0;->j(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final l(Landroid/view/View;Lj5/t;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0654

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
