.class public final Lm2/z;
.super Ln4/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final Y:Lz/t;


# instance fields
.field public A:Z

.field public B:Lm2/v;

.field public C:Lz/u;

.field public final D:Lz/v;

.field public final E:Lz/s;

.field public final F:Lz/s;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Laa/b;

.field public final K:Lz/u;

.field public L:Lm2/s1;

.field public O:Z

.field public final P:Lz/s;

.field public final R:Lhk/d0;

.field public final T:Ljava/util/ArrayList;

.field public final X:Lm2/y;

.field public final d:Lm2/t;

.field public e:I

.field public final f:Lm2/y;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public j:Ljava/util/List;

.field public final k:Lm2/u;

.field public l:I

.field public m:I

.field public n:Lo4/c;

.field public p:Lo4/c;

.field public q:Z

.field public final r:Lz/u;

.field public final s:Lz/u;

.field public final t:Lz/o0;

.field public final v:Lz/o0;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Lz/f;

.field public final z:Ly50/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Lz/j;->a:I

    .line 9
    .line 10
    new-instance v2, Lz/t;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lz/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lz/t;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    iget-object v5, v2, Lz/t;->a:[I

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    mul-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    div-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "copyOf(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v2, Lz/t;->a:[I

    .line 45
    .line 46
    :cond_0
    iget-object v5, v2, Lz/t;->a:[I

    .line 47
    .line 48
    iget v6, v2, Lz/t;->b:I

    .line 49
    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v3, v5, v5, v6}, Lo20/l;->T(II[I[II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v5, v6}, Lo20/l;->X(II[I[II)V

    .line 59
    .line 60
    .line 61
    iget v1, v2, Lz/t;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, v2, Lz/t;->b:I

    .line 65
    .line 66
    sput-object v2, Lm2/z;->Y:Lz/t;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, ""

    .line 70
    .line 71
    invoke-static {v0}, La0/a;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    nop

    :array_0
    .array-data 4
        0x7f0a0020
        0x7f0a0021
        0x7f0a002c
        0x7f0a0037
        0x7f0a003a
        0x7f0a003b
        0x7f0a003c
        0x7f0a003d
        0x7f0a003e
        0x7f0a003f
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0038
        0x7f0a0039
    .end array-data
.end method

.method public constructor <init>(Lm2/t;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/z;->d:Lm2/t;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lm2/z;->e:I

    .line 9
    .line 10
    new-instance v1, Lm2/y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lm2/y;-><init>(Lm2/z;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lm2/z;->f:Lm2/y;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lm2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v3, 0x64

    .line 38
    .line 39
    iput-wide v3, p0, Lm2/z;->h:J

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lm2/u;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lm2/u;-><init>(Ln4/b;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lm2/z;->k:Lm2/u;

    .line 56
    .line 57
    iput v0, p0, Lm2/z;->l:I

    .line 58
    .line 59
    iput v0, p0, Lm2/z;->m:I

    .line 60
    .line 61
    new-instance v0, Lz/u;

    .line 62
    .line 63
    invoke-direct {v0}, Lz/u;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lm2/z;->r:Lz/u;

    .line 67
    .line 68
    new-instance v0, Lz/u;

    .line 69
    .line 70
    invoke-direct {v0}, Lz/u;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lm2/z;->s:Lz/u;

    .line 74
    .line 75
    new-instance v0, Lz/o0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lz/o0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lm2/z;->t:Lz/o0;

    .line 81
    .line 82
    new-instance v0, Lz/o0;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lz/o0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lm2/z;->v:Lz/o0;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lm2/z;->w:I

    .line 91
    .line 92
    new-instance v0, Lz/f;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lm2/z;->y:Lz/f;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v2, v0, v1}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lm2/z;->z:Ly50/j;

    .line 107
    .line 108
    iput-boolean v2, p0, Lm2/z;->A:Z

    .line 109
    .line 110
    sget-object v0, Lz/l;->a:Lz/u;

    .line 111
    .line 112
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lm2/z;->C:Lz/u;

    .line 118
    .line 119
    new-instance v3, Lz/v;

    .line 120
    .line 121
    invoke-direct {v3}, Lz/v;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lm2/z;->D:Lz/v;

    .line 125
    .line 126
    new-instance v3, Lz/s;

    .line 127
    .line 128
    invoke-direct {v3}, Lz/s;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lm2/z;->E:Lz/s;

    .line 132
    .line 133
    new-instance v3, Lz/s;

    .line 134
    .line 135
    invoke-direct {v3}, Lz/s;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lm2/z;->F:Lz/s;

    .line 139
    .line 140
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 141
    .line 142
    iput-object v3, p0, Lm2/z;->G:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 145
    .line 146
    iput-object v3, p0, Lm2/z;->H:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Laa/b;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-direct {v3, v4}, Laa/b;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lm2/z;->I:Laa/b;

    .line 155
    .line 156
    new-instance v3, Lz/u;

    .line 157
    .line 158
    invoke-direct {v3}, Lz/u;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lm2/z;->K:Lz/u;

    .line 162
    .line 163
    new-instance v3, Lm2/s1;

    .line 164
    .line 165
    invoke-virtual {p1}, Lm2/t;->getSemanticsOwner()Ls2/q;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ls2/q;->a()Ls2/o;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v4, v0}, Lm2/s1;-><init>(Ls2/o;Lz/k;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lm2/z;->L:Lm2/s1;

    .line 180
    .line 181
    sget v0, Lz/i;->a:I

    .line 182
    .line 183
    new-instance v0, Lz/s;

    .line 184
    .line 185
    invoke-direct {v0}, Lz/s;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lm2/z;->P:Lz/s;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lhk/d0;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-direct {p1, v0, p0}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lm2/z;->R:Lhk/d0;

    .line 201
    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lm2/z;->T:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance p1, Lm2/y;

    .line 210
    .line 211
    invoke-direct {p1, p0, v2}, Lm2/y;-><init>(Lm2/z;I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lm2/z;->X:Lm2/y;

    .line 215
    .line 216
    return-void
.end method

.method public static synthetic E(Lm2/z;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lm2/z;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Lt1/q;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lt1/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lt1/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt1/q;->j()Ls1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Ls1/c;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Ls1/c;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Ls1/c;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Ls1/c;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static N(Lt1/q;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lt1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt1/v;

    .line 6
    .line 7
    iget-object p0, p0, Lt1/v;->b:Ls1/d;

    .line 8
    .line 9
    iget-wide v0, p0, Ls1/d;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Ls1/d;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Ls1/d;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Ls1/d;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static O(Lt1/q;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Lt1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Lt1/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt1/t;->j()Ls1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Ls1/c;->d(FF)Ls1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v1, Ls1/c;->a:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Ls1/c;->b:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Ls1/c;->c:F

    .line 29
    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Ls1/c;->d:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lt1/t;->b:Lt1/g;

    .line 48
    .line 49
    instance-of v2, p0, Lt1/g;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lt1/g;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static t(Ls2/o;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ls2/o;->d:Ls2/l;

    .line 6
    .line 7
    iget-object v1, p0, Ls2/l;->a:Lz/e0;

    .line 8
    .line 9
    sget-object v2, Ls2/s;->a:Ls2/v;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ls2/l;->e(Ls2/v;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Li3/a;->a(Ljava/util/List;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Ls2/s;->D:Ls2/v;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lv2/e;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lv2/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Ls2/s;->z:Ls2/v;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lv2/e;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lv2/e;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Ls2/i;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i;->a:Ll0/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Ls2/i;->b:Ll0/k0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Ls2/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i;->a:Ll0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ls2/i;->b:Ll0/k0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final z(Ls2/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i;->a:Ll0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ls2/i;->b:Ll0/k0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/z;->d:Lm2/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm2/t;->getSemanticsOwner()Ls2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ls2/q;->a()Ls2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Ls2/o;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final B(Ls2/o;Lm2/s1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lz/m;->a:[I

    .line 8
    .line 9
    new-instance v3, Lz/v;

    .line 10
    .line 11
    invoke-direct {v3}, Lz/v;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Ls2/o;->j(ILs2/o;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Ls2/o;->c:Ll2/f0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ls2/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm2/z;->s()Lz/k;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Ls2/o;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lz/k;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lm2/s1;->b:Lz/v;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lz/v;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lm2/z;->w(Ll2/f0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lz/v;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lm2/s1;->b:Lz/v;

    .line 66
    .line 67
    iget-object v5, v2, Lz/v;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lz/v;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lz/v;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lm2/z;->w(Ll2/f0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Ls2/o;->j(ILs2/o;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ls2/o;

    .line 155
    .line 156
    iget-object v4, v0, Lm2/z;->K:Lz/u;

    .line 157
    .line 158
    iget v5, v3, Ls2/o;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lz/k;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lm2/s1;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lm2/z;->s()Lz/k;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Ls2/o;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lz/k;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lm2/z;->B(Ls2/o;Lm2/s1;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/z;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lm2/z;->q:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lm2/z;->f:Lm2/y;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lm2/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lm2/z;->q:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lm2/z;->q:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/z;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Li3/a;->a(Ljava/util/List;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lm2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm2/z;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lm2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lm2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/z;->B:Lm2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lm2/v;->a:Ls2/o;

    .line 6
    .line 7
    iget v2, v1, Ls2/o;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lm2/v;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Ls2/o;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lm2/z;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lm2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lm2/v;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lm2/v;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lm2/v;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lm2/v;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lm2/z;->t(Ls2/o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lm2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lm2/z;->B:Lm2/v;

    .line 73
    .line 74
    return-void
.end method

.method public final H(Lz/k;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lm2/z;->T:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lz/k;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lz/k;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_56

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_55

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_54

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_53

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lm2/z;->K:Lz/u;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lz/k;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lm2/s1;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2b

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lm2/s1;->a:Ls2/l;

    .line 102
    .line 103
    iget-object v5, v4, Ls2/l;->a:Lz/e0;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lz/k;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Ls2/p;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Ls2/p;->a:Ls2/o;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_52

    .line 122
    .line 123
    iget-object v12, v14, Ls2/o;->c:Ll2/f0;

    .line 124
    .line 125
    iget-object v6, v14, Ls2/o;->d:Ls2/l;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Ls2/o;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Ls2/l;->a:Lz/e0;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lz/e0;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lz/e0;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lz/e0;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4c

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_4b

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4a

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_49

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Ls2/v;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Ls2/s;->u:Ls2/v;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Ls2/s;->v:Ls2/v;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Lm2/r1;

    .line 252
    .line 253
    iget v13, v13, Lm2/r1;->a:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lm2/r1;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Lm2/r1;

    .line 275
    .line 276
    invoke-direct {v13, v9, v3}, Lm2/r1;-><init>(Ljava/util/ArrayList;I)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    :cond_8
    :goto_a
    move v13, v3

    .line 299
    move-object/from16 v53, v7

    .line 300
    .line 301
    move-object/from16 v48, v8

    .line 302
    .line 303
    move/from16 v28, v14

    .line 304
    .line 305
    move-object/from16 v15, v40

    .line 306
    .line 307
    move/from16 v7, v45

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/16 v37, 0x1

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    move-object v14, v5

    .line 314
    goto/16 :goto_25

    .line 315
    .line 316
    :cond_9
    sget-object v13, Ls2/s;->d:Ls2/v;

    .line 317
    .line 318
    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_a

    .line 323
    .line 324
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 325
    .line 326
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v13}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move/from16 v13, v27

    .line 336
    .line 337
    if-eqz v4, :cond_8

    .line 338
    .line 339
    invoke-virtual {v0, v3, v13, v1}, Lm2/z;->F(IILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_a
    move/from16 v13, v27

    .line 344
    .line 345
    sget-object v15, Ls2/s;->b:Ls2/v;

    .line 346
    .line 347
    invoke-static {v4, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v15, 0x800

    .line 358
    .line 359
    invoke-static {v0, v1, v15, v7, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v0, v1, v15, v2, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_b
    const/16 v15, 0x800

    .line 371
    .line 372
    sget-object v13, Ls2/s;->G:Ls2/v;

    .line 373
    .line 374
    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v4, 0x2000

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/16 v13, 0x8

    .line 391
    .line 392
    invoke-static {v0, v1, v15, v4, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v0, v1, v15, v2, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_c
    sget-object v13, Ls2/s;->I:Ls2/v;

    .line 404
    .line 405
    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_d

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v4, 0xc00

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/16 v13, 0x8

    .line 422
    .line 423
    invoke-static {v0, v1, v15, v4, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_d
    sget-object v13, Ls2/s;->c:Ls2/v;

    .line 429
    .line 430
    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_e

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/16 v13, 0x8

    .line 441
    .line 442
    invoke-static {v0, v1, v15, v7, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v0, v1, v15, v2, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_e
    sget-object v13, Ls2/s;->F:Ls2/v;

    .line 455
    .line 456
    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    move-object/from16 v48, v8

    .line 461
    .line 462
    const/4 v8, 0x4

    .line 463
    if-eqz v15, :cond_1b

    .line 464
    .line 465
    sget-object v1, Ls2/s;->w:Ls2/v;

    .line 466
    .line 467
    invoke-virtual {v11, v1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v1, :cond_f

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    :cond_f
    check-cast v1, Ls2/h;

    .line 475
    .line 476
    if-nez v1, :cond_11

    .line 477
    .line 478
    :cond_10
    const/4 v1, 0x0

    .line 479
    goto :goto_b

    .line 480
    :cond_11
    iget v1, v1, Ls2/h;->a:I

    .line 481
    .line 482
    if-ne v1, v8, :cond_10

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    :goto_b
    if-eqz v1, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v11, v13}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v1, :cond_12

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_19

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v0, v1, v8}, Lm2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v4, Ls2/o;

    .line 511
    .line 512
    move-object/from16 v13, v41

    .line 513
    .line 514
    iget-object v8, v13, Ls2/o;->a:Lm1/k;

    .line 515
    .line 516
    move-object/from16 v15, v40

    .line 517
    .line 518
    const/4 v12, 0x1

    .line 519
    invoke-direct {v4, v8, v12, v15, v6}, Ls2/o;-><init>(Lm1/k;ZLl2/f0;Ls2/l;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ls2/o;->k()Ls2/l;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    sget-object v12, Ls2/s;->a:Ls2/v;

    .line 527
    .line 528
    iget-object v8, v8, Ls2/l;->a:Lz/e0;

    .line 529
    .line 530
    invoke-virtual {v8, v12}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-nez v8, :cond_13

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 538
    .line 539
    const/16 v12, 0x3e

    .line 540
    .line 541
    move-object/from16 v40, v4

    .line 542
    .line 543
    const-string v4, ","

    .line 544
    .line 545
    move-object/from16 v41, v13

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    if-eqz v8, :cond_14

    .line 549
    .line 550
    invoke-static {v8, v4, v13, v12}, Li3/a;->a(Ljava/util/List;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    move-object v13, v8

    .line 555
    :cond_14
    invoke-virtual/range {v40 .. v40}, Ls2/o;->k()Ls2/l;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    sget-object v12, Ls2/s;->z:Ls2/v;

    .line 560
    .line 561
    iget-object v8, v8, Ls2/l;->a:Lz/e0;

    .line 562
    .line 563
    invoke-virtual {v8, v12}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-nez v8, :cond_15

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 571
    .line 572
    move/from16 v28, v14

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    if-eqz v8, :cond_16

    .line 576
    .line 577
    const/16 v14, 0x3e

    .line 578
    .line 579
    invoke-static {v8, v4, v12, v14}, Li3/a;->a(Ljava/util/List;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto :goto_c

    .line 584
    :cond_16
    move-object v4, v12

    .line 585
    :goto_c
    if-eqz v13, :cond_17

    .line 586
    .line 587
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    :cond_17
    if-eqz v4, :cond_18

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_18
    invoke-virtual {v0, v1}, Lm2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 600
    .line 601
    .line 602
    const/16 v13, 0x800

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_19
    move/from16 v28, v14

    .line 606
    .line 607
    move-object/from16 v15, v40

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/16 v4, 0x8

    .line 615
    .line 616
    const/16 v13, 0x800

    .line 617
    .line 618
    invoke-static {v0, v1, v13, v2, v4}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1a
    move/from16 v28, v14

    .line 623
    .line 624
    move-object/from16 v15, v40

    .line 625
    .line 626
    const/16 v4, 0x8

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    const/16 v13, 0x800

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v0, v1, v13, v7, v4}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {v0, v1, v13, v2, v4}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 643
    .line 644
    .line 645
    :goto_d
    move-object v8, v2

    .line 646
    move v13, v3

    .line 647
    move-object v14, v5

    .line 648
    move-object/from16 v53, v7

    .line 649
    .line 650
    :goto_e
    move/from16 v7, v45

    .line 651
    .line 652
    :goto_f
    const/4 v3, 0x0

    .line 653
    const/16 v37, 0x1

    .line 654
    .line 655
    goto/16 :goto_25

    .line 656
    .line 657
    :cond_1b
    move/from16 v36, v8

    .line 658
    .line 659
    move/from16 v28, v14

    .line 660
    .line 661
    move-object/from16 v15, v40

    .line 662
    .line 663
    const/16 v13, 0x800

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    sget-object v8, Ls2/s;->a:Ls2/v;

    .line 667
    .line 668
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 683
    .line 684
    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    invoke-virtual {v0, v4, v13, v8, v1}, Lm2/z;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_1c
    sget-object v8, Ls2/s;->D:Ls2/v;

    .line 694
    .line 695
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    const-wide v49, 0xffffffffL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    const/16 v40, 0x20

    .line 705
    .line 706
    const-string v51, ""

    .line 707
    .line 708
    if-eqz v13, :cond_2d

    .line 709
    .line 710
    sget-object v1, Ls2/k;->k:Ls2/v;

    .line 711
    .line 712
    invoke-virtual {v11, v1}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_2c

    .line 717
    .line 718
    invoke-virtual {v5, v8}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    if-nez v13, :cond_1d

    .line 723
    .line 724
    move-object v13, v14

    .line 725
    :cond_1d
    check-cast v13, Lv2/e;

    .line 726
    .line 727
    if-eqz v13, :cond_1e

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_1e
    move-object/from16 v13, v51

    .line 731
    .line 732
    :goto_10
    invoke-virtual {v11, v8}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-nez v1, :cond_1f

    .line 737
    .line 738
    move-object v1, v14

    .line 739
    :cond_1f
    check-cast v1, Lv2/e;

    .line 740
    .line 741
    if-eqz v1, :cond_20

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_20
    move-object/from16 v1, v51

    .line 745
    .line 746
    :goto_11
    invoke-static {v1}, Lm2/z;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-le v8, v12, :cond_21

    .line 759
    .line 760
    move v14, v12

    .line 761
    goto :goto_12

    .line 762
    :cond_21
    move v14, v8

    .line 763
    :goto_12
    move-object/from16 v52, v2

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_13
    move-object/from16 v53, v7

    .line 767
    .line 768
    if-ge v2, v14, :cond_23

    .line 769
    .line 770
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    move/from16 v51, v8

    .line 775
    .line 776
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-eq v7, v8, :cond_22

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    move/from16 v8, v51

    .line 786
    .line 787
    move-object/from16 v7, v53

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_23
    move/from16 v51, v8

    .line 791
    .line 792
    :goto_14
    const/4 v7, 0x0

    .line 793
    :goto_15
    sub-int v8, v14, v2

    .line 794
    .line 795
    if-ge v7, v8, :cond_25

    .line 796
    .line 797
    add-int/lit8 v8, v51, -0x1

    .line 798
    .line 799
    sub-int/2addr v8, v7

    .line 800
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    add-int/lit8 v54, v12, -0x1

    .line 805
    .line 806
    move/from16 v55, v7

    .line 807
    .line 808
    sub-int v7, v54, v55

    .line 809
    .line 810
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eq v8, v7, :cond_24

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_24
    add-int/lit8 v7, v55, 0x1

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_25
    move/from16 v55, v7

    .line 821
    .line 822
    :goto_16
    sub-int v8, v51, v55

    .line 823
    .line 824
    sub-int/2addr v8, v2

    .line 825
    sub-int v1, v12, v55

    .line 826
    .line 827
    sub-int/2addr v1, v2

    .line 828
    sget-object v7, Ls2/s;->H:Ls2/v;

    .line 829
    .line 830
    invoke-virtual {v5, v7}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    invoke-virtual {v11, v7}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    move/from16 v51, v7

    .line 839
    .line 840
    sget-object v7, Ls2/s;->D:Ls2/v;

    .line 841
    .line 842
    invoke-virtual {v5, v7}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_26

    .line 847
    .line 848
    if-nez v14, :cond_26

    .line 849
    .line 850
    if-eqz v51, :cond_26

    .line 851
    .line 852
    const/16 v54, 0x1

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_26
    const/16 v54, 0x0

    .line 856
    .line 857
    :goto_17
    if-eqz v7, :cond_27

    .line 858
    .line 859
    if-eqz v14, :cond_27

    .line 860
    .line 861
    if-nez v51, :cond_27

    .line 862
    .line 863
    const/4 v7, 0x1

    .line 864
    goto :goto_18

    .line 865
    :cond_27
    const/4 v7, 0x0

    .line 866
    :goto_18
    if-nez v54, :cond_29

    .line 867
    .line 868
    if-eqz v7, :cond_28

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_28
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    const/16 v14, 0x10

    .line 876
    .line 877
    invoke-virtual {v0, v12, v14}, Lm2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move v13, v3

    .line 901
    move-object v14, v5

    .line 902
    move-object/from16 v2, v52

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_29
    :goto_19
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    move v8, v3

    .line 914
    move-object/from16 v3, v52

    .line 915
    .line 916
    move-object v14, v5

    .line 917
    move v13, v8

    .line 918
    move-object v5, v4

    .line 919
    move-object v4, v2

    .line 920
    move-object/from16 v2, v52

    .line 921
    .line 922
    invoke-virtual/range {v0 .. v5}, Lm2/z;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    :goto_1a
    const-string v1, "android.widget.EditText"

    .line 927
    .line 928
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v12}, Lm2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 932
    .line 933
    .line 934
    if-nez v54, :cond_2a

    .line 935
    .line 936
    if-eqz v7, :cond_2b

    .line 937
    .line 938
    :cond_2a
    sget-object v1, Ls2/s;->E:Ls2/v;

    .line 939
    .line 940
    invoke-virtual {v6, v1}, Ls2/l;->e(Ls2/v;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Lv2/k0;

    .line 945
    .line 946
    iget-wide v3, v1, Lv2/k0;->a:J

    .line 947
    .line 948
    shr-long v7, v3, v40

    .line 949
    .line 950
    long-to-int v1, v7

    .line 951
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 952
    .line 953
    .line 954
    and-long v3, v3, v49

    .line 955
    .line 956
    long-to-int v1, v3

    .line 957
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v12}, Lm2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 961
    .line 962
    .line 963
    :cond_2b
    :goto_1b
    move-object v8, v2

    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :cond_2c
    move v13, v3

    .line 967
    move-object v14, v5

    .line 968
    move-object/from16 v53, v7

    .line 969
    .line 970
    invoke-virtual {v0, v13}, Lm2/z;->A(I)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const/16 v4, 0x800

    .line 979
    .line 980
    const/16 v5, 0x8

    .line 981
    .line 982
    invoke-static {v0, v1, v4, v3, v5}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_2d
    move v13, v3

    .line 987
    move-object v14, v5

    .line 988
    move-object/from16 v53, v7

    .line 989
    .line 990
    move/from16 v7, v45

    .line 991
    .line 992
    sget-object v3, Ls2/s;->E:Ls2/v;

    .line 993
    .line 994
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_31

    .line 999
    .line 1000
    invoke-virtual {v11, v8}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-nez v1, :cond_2e

    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    :cond_2e
    check-cast v1, Lv2/e;

    .line 1008
    .line 1009
    if-eqz v1, :cond_30

    .line 1010
    .line 1011
    iget-object v1, v1, Lv2/e;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    if-nez v1, :cond_2f

    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_2f
    move-object/from16 v51, v1

    .line 1017
    .line 1018
    :cond_30
    :goto_1c
    invoke-virtual {v6, v3}, Ls2/l;->e(Ls2/v;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lv2/k0;

    .line 1023
    .line 1024
    iget-wide v3, v1, Lv2/k0;->a:J

    .line 1025
    .line 1026
    invoke-virtual {v0, v13}, Lm2/z;->A(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    move v5, v1

    .line 1031
    shr-long v0, v3, v40

    .line 1032
    .line 1033
    long-to-int v0, v0

    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    and-long v3, v3, v49

    .line 1039
    .line 1040
    long-to-int v1, v3

    .line 1041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-static/range {v51 .. v51}, Lm2/z;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    move v8, v5

    .line 1058
    move-object v5, v1

    .line 1059
    move v1, v8

    .line 1060
    move-object v8, v2

    .line 1061
    move-object v2, v0

    .line 1062
    move-object/from16 v0, p0

    .line 1063
    .line 1064
    invoke-virtual/range {v0 .. v5}, Lm2/z;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, Lm2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v10}, Lm2/z;->G(I)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_f

    .line 1075
    .line 1076
    :cond_31
    move-object v8, v2

    .line 1077
    invoke-static {v4, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_32

    .line 1082
    .line 1083
    sget-object v2, Ls2/s;->v:Ls2/v;

    .line 1084
    .line 1085
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_33

    .line 1090
    .line 1091
    :cond_32
    const/4 v3, 0x0

    .line 1092
    const/16 v37, 0x1

    .line 1093
    .line 1094
    goto/16 :goto_22

    .line 1095
    .line 1096
    :cond_33
    sget-object v2, Ls2/s;->l:Ls2/v;

    .line 1097
    .line 1098
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_35

    .line 1103
    .line 1104
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1105
    .line 1106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_34

    .line 1116
    .line 1117
    invoke-virtual {v0, v10}, Lm2/z;->A(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    const/16 v4, 0x8

    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v4}, Lm2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v0, v1}, Lm2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :cond_34
    const/16 v4, 0x8

    .line 1132
    .line 1133
    :goto_1d
    invoke-virtual {v0, v10}, Lm2/z;->A(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/16 v2, 0x800

    .line 1138
    .line 1139
    invoke-static {v0, v1, v2, v8, v4}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_f

    .line 1143
    .line 1144
    :cond_35
    sget-object v2, Ls2/k;->w:Ls2/v;

    .line 1145
    .line 1146
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_3b

    .line 1151
    .line 1152
    invoke-virtual {v6, v2}, Ls2/l;->e(Ls2/v;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-virtual {v14, v2}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-nez v2, :cond_36

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    :cond_36
    check-cast v2, Ljava/util/List;

    .line 1166
    .line 1167
    if-eqz v2, :cond_39

    .line 1168
    .line 1169
    sget-object v3, Lz/m0;->a:Lz/f0;

    .line 1170
    .line 1171
    new-instance v3, Lz/f0;

    .line 1172
    .line 1173
    invoke-direct {v3}, Lz/f0;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-gtz v4, :cond_38

    .line 1181
    .line 1182
    new-instance v1, Lz/f0;

    .line 1183
    .line 1184
    invoke-direct {v1}, Lz/f0;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-gtz v4, :cond_37

    .line 1192
    .line 1193
    invoke-virtual {v3, v1}, Lz/f0;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    const/16 v37, 0x1

    .line 1198
    .line 1199
    xor-int/lit8 v38, v1, 0x1

    .line 1200
    .line 1201
    goto/16 :goto_26

    .line 1202
    .line 1203
    :cond_37
    const/4 v3, 0x0

    .line 1204
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1212
    .line 1213
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :cond_38
    const/4 v3, 0x0

    .line 1218
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1226
    .line 1227
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_39
    const/4 v3, 0x0

    .line 1232
    const/16 v37, 0x1

    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-nez v1, :cond_48

    .line 1239
    .line 1240
    :cond_3a
    :goto_1e
    move/from16 v38, v37

    .line 1241
    .line 1242
    goto/16 :goto_25

    .line 1243
    .line 1244
    :cond_3b
    const/4 v3, 0x0

    .line 1245
    const/16 v37, 0x1

    .line 1246
    .line 1247
    instance-of v2, v1, Ls2/a;

    .line 1248
    .line 1249
    if-eqz v2, :cond_3a

    .line 1250
    .line 1251
    check-cast v1, Ls2/a;

    .line 1252
    .line 1253
    invoke-virtual {v14, v4}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    if-nez v2, :cond_3c

    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    :cond_3c
    if-ne v1, v2, :cond_3d

    .line 1261
    .line 1262
    goto :goto_20

    .line 1263
    :cond_3d
    instance-of v4, v2, Ls2/a;

    .line 1264
    .line 1265
    if-nez v4, :cond_3e

    .line 1266
    .line 1267
    goto :goto_1f

    .line 1268
    :cond_3e
    iget-object v4, v1, Ls2/a;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    check-cast v2, Ls2/a;

    .line 1271
    .line 1272
    iget-object v5, v2, Ls2/a;->b:Ln20/e;

    .line 1273
    .line 1274
    iget-object v2, v2, Ls2/a;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-nez v2, :cond_3f

    .line 1281
    .line 1282
    goto :goto_1f

    .line 1283
    :cond_3f
    iget-object v1, v1, Ls2/a;->b:Ln20/e;

    .line 1284
    .line 1285
    if-nez v1, :cond_40

    .line 1286
    .line 1287
    if-eqz v5, :cond_40

    .line 1288
    .line 1289
    goto :goto_1f

    .line 1290
    :cond_40
    if-eqz v1, :cond_41

    .line 1291
    .line 1292
    if-nez v5, :cond_41

    .line 1293
    .line 1294
    :goto_1f
    move v12, v3

    .line 1295
    goto :goto_21

    .line 1296
    :cond_41
    :goto_20
    move/from16 v12, v37

    .line 1297
    .line 1298
    :goto_21
    if-nez v12, :cond_42

    .line 1299
    .line 1300
    goto :goto_1e

    .line 1301
    :cond_42
    move/from16 v38, v3

    .line 1302
    .line 1303
    goto :goto_25

    .line 1304
    :goto_22
    invoke-virtual {v0, v15}, Lm2/z;->w(Ll2/f0;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    move v2, v3

    .line 1312
    :goto_23
    if-ge v2, v1, :cond_44

    .line 1313
    .line 1314
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Lm2/r1;

    .line 1319
    .line 1320
    iget v4, v4, Lm2/r1;->a:I

    .line 1321
    .line 1322
    if-ne v4, v13, :cond_43

    .line 1323
    .line 1324
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Lm2/r1;

    .line 1329
    .line 1330
    goto :goto_24

    .line 1331
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 1332
    .line 1333
    goto :goto_23

    .line 1334
    :cond_44
    const/4 v1, 0x0

    .line 1335
    :goto_24
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v11, v12}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-nez v2, :cond_45

    .line 1343
    .line 1344
    const/4 v2, 0x0

    .line 1345
    :cond_45
    check-cast v2, Ls2/i;

    .line 1346
    .line 1347
    iput-object v2, v1, Lm2/r1;->e:Ls2/i;

    .line 1348
    .line 1349
    sget-object v2, Ls2/s;->v:Ls2/v;

    .line 1350
    .line 1351
    invoke-virtual {v11, v2}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-nez v2, :cond_46

    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    :cond_46
    check-cast v2, Ls2/i;

    .line 1359
    .line 1360
    iput-object v2, v1, Lm2/r1;->f:Ls2/i;

    .line 1361
    .line 1362
    iget-object v2, v1, Lm2/r1;->b:Ljava/util/List;

    .line 1363
    .line 1364
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-nez v2, :cond_47

    .line 1369
    .line 1370
    goto :goto_25

    .line 1371
    :cond_47
    iget-object v2, v0, Lm2/z;->d:Lm2/t;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Lm2/t;->getSnapshotObserver()Ll2/r1;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    new-instance v4, Lf2/b;

    .line 1378
    .line 1379
    const/4 v5, 0x5

    .line 1380
    invoke-direct {v4, v5, v1, v0}, Lf2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v2, Ll2/r1;->a:Lk1/s;

    .line 1384
    .line 1385
    iget-object v5, v0, Lm2/z;->X:Lm2/y;

    .line 1386
    .line 1387
    invoke-virtual {v2, v1, v5, v4}, Lk1/s;->f(Ljava/lang/Object;Lb30/k;Lb30/a;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_48
    :goto_25
    const/16 v4, 0x8

    .line 1391
    .line 1392
    goto :goto_27

    .line 1393
    :cond_49
    move-object/from16 v43, v4

    .line 1394
    .line 1395
    move-object/from16 v53, v7

    .line 1396
    .line 1397
    move-object/from16 v48, v8

    .line 1398
    .line 1399
    move-wide/from16 v46, v12

    .line 1400
    .line 1401
    move/from16 v28, v14

    .line 1402
    .line 1403
    move/from16 v44, v15

    .line 1404
    .line 1405
    move-object/from16 v15, v40

    .line 1406
    .line 1407
    const/16 v37, 0x1

    .line 1408
    .line 1409
    move v7, v1

    .line 1410
    move-object v8, v2

    .line 1411
    move v13, v3

    .line 1412
    move-object v14, v5

    .line 1413
    :goto_26
    const/4 v3, 0x0

    .line 1414
    goto :goto_25

    .line 1415
    :goto_27
    shr-long v1, v46, v4

    .line 1416
    .line 1417
    add-int/lit8 v5, v44, 0x1

    .line 1418
    .line 1419
    move/from16 v27, v4

    .line 1420
    .line 1421
    move v3, v13

    .line 1422
    move-object/from16 v40, v15

    .line 1423
    .line 1424
    move-object/from16 v4, v43

    .line 1425
    .line 1426
    move-wide v12, v1

    .line 1427
    move v15, v5

    .line 1428
    move v1, v7

    .line 1429
    move-object v2, v8

    .line 1430
    move-object v5, v14

    .line 1431
    move/from16 v14, v28

    .line 1432
    .line 1433
    move-object/from16 v8, v48

    .line 1434
    .line 1435
    move-object/from16 v7, v53

    .line 1436
    .line 1437
    goto/16 :goto_4

    .line 1438
    .line 1439
    :cond_4a
    move v13, v3

    .line 1440
    move-object/from16 v43, v4

    .line 1441
    .line 1442
    move-object/from16 v53, v7

    .line 1443
    .line 1444
    move-object/from16 v48, v8

    .line 1445
    .line 1446
    move v12, v14

    .line 1447
    move/from16 v4, v27

    .line 1448
    .line 1449
    move-object/from16 v15, v40

    .line 1450
    .line 1451
    const/4 v3, 0x0

    .line 1452
    const/16 v37, 0x1

    .line 1453
    .line 1454
    move v7, v1

    .line 1455
    move-object v8, v2

    .line 1456
    move-object v14, v5

    .line 1457
    if-ne v12, v4, :cond_4d

    .line 1458
    .line 1459
    :goto_28
    move/from16 v1, v42

    .line 1460
    .line 1461
    goto :goto_29

    .line 1462
    :cond_4b
    move v13, v3

    .line 1463
    move-object/from16 v43, v4

    .line 1464
    .line 1465
    move-object v14, v5

    .line 1466
    move-object/from16 v53, v7

    .line 1467
    .line 1468
    move-object/from16 v48, v8

    .line 1469
    .line 1470
    move-object/from16 v15, v40

    .line 1471
    .line 1472
    const/4 v3, 0x0

    .line 1473
    const/16 v37, 0x1

    .line 1474
    .line 1475
    move v7, v1

    .line 1476
    move-object v8, v2

    .line 1477
    goto :goto_28

    .line 1478
    :goto_29
    if-eq v1, v7, :cond_4d

    .line 1479
    .line 1480
    add-int/lit8 v1, v1, 0x1

    .line 1481
    .line 1482
    move-object v2, v8

    .line 1483
    move v3, v13

    .line 1484
    move-object v5, v14

    .line 1485
    move-object/from16 v40, v15

    .line 1486
    .line 1487
    move-object/from16 v14, v41

    .line 1488
    .line 1489
    move-object/from16 v4, v43

    .line 1490
    .line 1491
    move-object/from16 v8, v48

    .line 1492
    .line 1493
    const/16 v27, 0x8

    .line 1494
    .line 1495
    move v15, v1

    .line 1496
    move v1, v7

    .line 1497
    move-object/from16 v7, v53

    .line 1498
    .line 1499
    goto/16 :goto_3

    .line 1500
    .line 1501
    :cond_4c
    move-object/from16 v43, v4

    .line 1502
    .line 1503
    move-object/from16 v53, v7

    .line 1504
    .line 1505
    move-object/from16 v48, v8

    .line 1506
    .line 1507
    move/from16 v39, v13

    .line 1508
    .line 1509
    move-object/from16 v41, v14

    .line 1510
    .line 1511
    const/16 v37, 0x1

    .line 1512
    .line 1513
    move-object v8, v2

    .line 1514
    move v13, v3

    .line 1515
    const/4 v3, 0x0

    .line 1516
    move/from16 v38, v3

    .line 1517
    .line 1518
    :cond_4d
    if-nez v38, :cond_50

    .line 1519
    .line 1520
    invoke-virtual/range {v43 .. v43}, Ls2/l;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-eqz v2, :cond_4f

    .line 1529
    .line 1530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Ljava/util/Map$Entry;

    .line 1535
    .line 1536
    invoke-virtual/range {v41 .. v41}, Ls2/o;->k()Ls2/l;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Ls2/v;

    .line 1545
    .line 1546
    iget-object v4, v4, Ls2/l;->a:Lz/e0;

    .line 1547
    .line 1548
    invoke-virtual {v4, v2}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-nez v2, :cond_4e

    .line 1553
    .line 1554
    move/from16 v15, v37

    .line 1555
    .line 1556
    goto :goto_2a

    .line 1557
    :cond_4f
    move v15, v3

    .line 1558
    :goto_2a
    move/from16 v38, v15

    .line 1559
    .line 1560
    :cond_50
    if-eqz v38, :cond_51

    .line 1561
    .line 1562
    invoke-virtual {v0, v13}, Lm2/z;->A(I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    const/16 v13, 0x8

    .line 1567
    .line 1568
    const/16 v15, 0x800

    .line 1569
    .line 1570
    invoke-static {v0, v1, v15, v8, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_2c

    .line 1574
    :cond_51
    const/16 v13, 0x8

    .line 1575
    .line 1576
    goto :goto_2c

    .line 1577
    :cond_52
    const-string v0, "no value for specified key"

    .line 1578
    .line 1579
    invoke-static {v0}, Lm9/p;->c(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :cond_53
    :goto_2b
    move/from16 v34, v1

    .line 1585
    .line 1586
    move-object/from16 v53, v7

    .line 1587
    .line 1588
    move-object/from16 v48, v8

    .line 1589
    .line 1590
    move-object/from16 v29, v10

    .line 1591
    .line 1592
    move-object/from16 v30, v11

    .line 1593
    .line 1594
    move/from16 v39, v13

    .line 1595
    .line 1596
    move v3, v14

    .line 1597
    move/from16 v31, v15

    .line 1598
    .line 1599
    move-object v8, v2

    .line 1600
    move v13, v12

    .line 1601
    :goto_2c
    shr-long v21, v21, v13

    .line 1602
    .line 1603
    add-int/lit8 v1, v34, 0x1

    .line 1604
    .line 1605
    move-object/from16 v6, p1

    .line 1606
    .line 1607
    move v14, v3

    .line 1608
    move-object v2, v8

    .line 1609
    move v12, v13

    .line 1610
    move-object/from16 v10, v29

    .line 1611
    .line 1612
    move-object/from16 v11, v30

    .line 1613
    .line 1614
    move/from16 v15, v31

    .line 1615
    .line 1616
    move/from16 v13, v39

    .line 1617
    .line 1618
    move-object/from16 v8, v48

    .line 1619
    .line 1620
    move-object/from16 v7, v53

    .line 1621
    .line 1622
    goto/16 :goto_1

    .line 1623
    .line 1624
    :cond_54
    move v3, v13

    .line 1625
    move v13, v12

    .line 1626
    move v12, v3

    .line 1627
    move-object/from16 v53, v7

    .line 1628
    .line 1629
    move-object/from16 v48, v8

    .line 1630
    .line 1631
    move-object/from16 v29, v10

    .line 1632
    .line 1633
    move-object/from16 v30, v11

    .line 1634
    .line 1635
    move v3, v14

    .line 1636
    move/from16 v31, v15

    .line 1637
    .line 1638
    move-object v8, v2

    .line 1639
    if-ne v12, v13, :cond_56

    .line 1640
    .line 1641
    move/from16 v14, v31

    .line 1642
    .line 1643
    :goto_2d
    move/from16 v1, v17

    .line 1644
    .line 1645
    goto :goto_2e

    .line 1646
    :cond_55
    move-object/from16 v53, v7

    .line 1647
    .line 1648
    move-object/from16 v48, v8

    .line 1649
    .line 1650
    move-object/from16 v29, v10

    .line 1651
    .line 1652
    move-object/from16 v30, v11

    .line 1653
    .line 1654
    move v3, v14

    .line 1655
    move-object v8, v2

    .line 1656
    move v14, v15

    .line 1657
    goto :goto_2d

    .line 1658
    :goto_2e
    if-eq v14, v1, :cond_56

    .line 1659
    .line 1660
    add-int/lit8 v15, v14, 0x1

    .line 1661
    .line 1662
    move-object/from16 v6, p1

    .line 1663
    .line 1664
    move v13, v1

    .line 1665
    move v14, v3

    .line 1666
    move-object v2, v8

    .line 1667
    move/from16 v12, v16

    .line 1668
    .line 1669
    move-object/from16 v10, v29

    .line 1670
    .line 1671
    move-object/from16 v11, v30

    .line 1672
    .line 1673
    move-object/from16 v8, v48

    .line 1674
    .line 1675
    move-object/from16 v7, v53

    .line 1676
    .line 1677
    goto/16 :goto_0

    .line 1678
    .line 1679
    :cond_56
    return-void
.end method

.method public final I(Ll2/f0;Lz/v;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll2/f0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lm2/z;->d:Lm2/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/t;->getAndroidViewsHandler$ui()Lm2/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm2/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Ll2/f0;->H:Ll2/d1;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ll2/d1;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Ll2/f0;->H:Ll2/d1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ll2/d1;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Ll2/f0;->v()Ls2/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Ls2/l;->c:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Ll2/f0;->v()Ls2/l;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Ls2/l;->c:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Ll2/f0;->t()Ll2/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Ll2/f0;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lz/v;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lm2/z;->A(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Ll2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll2/f0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm2/z;->d:Lm2/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm2/t;->getAndroidViewsHandler$ui()Lm2/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lm2/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Ll2/f0;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lm2/z;->r:Lz/u;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lz/k;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ls2/i;

    .line 34
    .line 35
    iget-object v1, p0, Lm2/z;->s:Lz/u;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lz/k;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ls2/i;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lm2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Ls2/i;->a:Ll0/k0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ll0/k0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ls2/i;->b:Ll0/k0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Ls2/i;->a:Ll0/k0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Ls2/i;->b:Ll0/k0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lm2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Ls2/o;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Ls2/o;->d:Ls2/l;

    .line 2
    .line 3
    iget v1, p1, Ls2/o;->f:I

    .line 4
    .line 5
    sget-object v2, Ls2/k;->j:Ls2/v;

    .line 6
    .line 7
    iget-object v0, v0, Ls2/l;->a:Lz/e0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm2/g0;->a(Ls2/o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Ls2/o;->d:Ls2/l;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ls2/l;->e(Ls2/v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ls2/a;

    .line 29
    .line 30
    iget-object p0, p0, Ls2/a;->b:Ln20/e;

    .line 31
    .line 32
    check-cast p0, Lb30/o;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lm2/z;->w:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lm2/z;->t(Ls2/o;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lm2/z;->w:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lm2/z;->A(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lm2/z;->w:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lm2/z;->w:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lm2/z;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lm2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lm2/z;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lm2/z;->d:Lm2/t;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lm2/t;->o(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Lm2/t;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lz/v;

    .line 4
    .line 5
    invoke-direct {v1}, Lz/v;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lm2/z;->D:Lz/v;

    .line 9
    .line 10
    iget-object v3, v2, Lz/v;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lz/v;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lm2/z;->K:Lz/u;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lm2/z;->s()Lz/k;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lz/k;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ls2/p;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Ls2/p;->a:Ls2/o;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Ls2/o;->d:Ls2/l;

    .line 90
    .line 91
    sget-object v15, Ls2/s;->d:Ls2/v;

    .line 92
    .line 93
    iget-object v8, v8, Ls2/l;->a:Lz/e0;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lz/v;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lz/k;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lm2/s1;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lm2/s1;->a:Ls2/l;

    .line 113
    .line 114
    sget-object v15, Ls2/s;->d:Ls2/v;

    .line 115
    .line 116
    iget-object v8, v8, Ls2/l;->a:Lz/e0;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lm2/z;->F(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lz/v;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lz/v;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lz/v;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lz/v;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lz/v;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lz/v;->g(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lz/u;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lm2/z;->s()Lz/k;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lz/k;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lz/k;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lz/k;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Ls2/p;

    .line 445
    .line 446
    iget-object v11, v11, Ls2/p;->a:Ls2/o;

    .line 447
    .line 448
    iget-object v13, v11, Ls2/o;->d:Ls2/l;

    .line 449
    .line 450
    sget-object v15, Ls2/s;->d:Ls2/v;

    .line 451
    .line 452
    iget-object v13, v13, Ls2/l;->a:Lz/e0;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lz/v;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Ls2/o;->d:Ls2/l;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Ls2/l;->e(Ls2/v;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lm2/z;->F(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lm2/s1;

    .line 480
    .line 481
    invoke-virtual {v0}, Lm2/z;->s()Lz/k;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lm2/s1;-><init>(Ls2/o;Lz/k;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lz/u;->i(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lm2/s1;

    .line 510
    .line 511
    iget-object v2, v0, Lm2/z;->d:Lm2/t;

    .line 512
    .line 513
    invoke-virtual {v2}, Lm2/t;->getSemanticsOwner()Ls2/q;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ls2/q;->a()Ls2/o;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lm2/z;->s()Lz/k;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lm2/s1;-><init>(Ls2/o;Lz/k;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lm2/z;->L:Lm2/s1;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Loy/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/z;->k:Lm2/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILo4/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v2, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/z;->s()Lz/k;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v1}, Lz/k;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ls2/p;

    .line 22
    .line 23
    if-eqz v6, :cond_25

    .line 24
    .line 25
    iget-object v6, v6, Ls2/p;->a:Ls2/o;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :cond_0
    iget-object v7, v6, Ls2/o;->c:Ll2/f0;

    .line 32
    .line 33
    iget-object v8, v6, Ls2/o;->d:Ls2/l;

    .line 34
    .line 35
    iget-object v9, v8, Ls2/l;->a:Lz/e0;

    .line 36
    .line 37
    invoke-static {v6}, Lm2/z;->t(Ls2/o;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v0, Lm2/z;->G:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v12, -0x1

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lm2/z;->E:Lz/s;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v12}, Lz/s;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v12, :cond_25

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v11, v0, Lm2/z;->H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lm2/z;->F:Lz/s;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v12}, Lz/s;->d(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v12, :cond_25

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Ls2/k;->a:Ls2/v;

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v11, v0, Lm2/z;->d:Lm2/t;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v1, :cond_17

    .line 100
    .line 101
    if-eqz v4, :cond_17

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_17

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_16

    .line 124
    .line 125
    if-ltz v0, :cond_16

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v2, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v2, :cond_4

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_4
    invoke-static {v8}, Lm2/g0;->k(Ls2/l;)Lv2/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto/16 :goto_15

    .line 148
    .line 149
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_1
    if-ge v7, v1, :cond_15

    .line 156
    .line 157
    add-int v8, v0, v7

    .line 158
    .line 159
    iget-object v9, v2, Lv2/h0;->a:Lv2/g0;

    .line 160
    .line 161
    iget-object v9, v9, Lv2/g0;->a:Lv2/e;

    .line 162
    .line 163
    iget-object v9, v9, Lv2/e;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v8, v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move/from16 p0, v0

    .line 175
    .line 176
    move/from16 p2, v1

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_6
    iget-object v9, v2, Lv2/h0;->b:Lv2/m;

    .line 181
    .line 182
    iget-object v10, v9, Lv2/m;->a:Lax/a;

    .line 183
    .line 184
    iget-object v10, v10, Lax/a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v10, Lv2/e;

    .line 187
    .line 188
    const/16 v12, 0x29

    .line 189
    .line 190
    const-string v13, "offset("

    .line 191
    .line 192
    if-ltz v8, :cond_7

    .line 193
    .line 194
    iget-object v15, v10, Lv2/e;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-ge v8, v15, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const-string v15, ") is out of bounds [0, "

    .line 204
    .line 205
    invoke-static {v8, v13, v15}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget-object v10, v10, Lv2/e;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, La3/a;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v9, v9, Lv2/m;->g:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v8, v9}, Lv2/c0;->c(ILjava/util/List;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lv2/o;

    .line 239
    .line 240
    iget-object v10, v9, Lv2/o;->a:Lv2/a;

    .line 241
    .line 242
    invoke-virtual {v9, v8}, Lv2/o;->a(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget-object v15, v10, Lv2/a;->e:Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-ltz v8, :cond_8

    .line 249
    .line 250
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-ge v8, v14, :cond_8

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    const-string v14, ") is out of bounds [0,"

    .line 258
    .line 259
    invoke-static {v8, v13, v14}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v12}, La3/a;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v10, v10, Lv2/a;->d:Lw2/h;

    .line 281
    .line 282
    iget-object v12, v10, Lw2/h;->e:Landroid/text/Layout;

    .line 283
    .line 284
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v10, v13}, Lw2/h;->f(I)F

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-virtual {v10, v13}, Lw2/h;->d(I)F

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    move/from16 p0, v0

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    if-ne v13, v0, :cond_9

    .line 304
    .line 305
    move v13, v0

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    const/4 v13, 0x0

    .line 308
    :goto_4
    invoke-virtual {v12, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v13, :cond_a

    .line 313
    .line 314
    if-nez v12, :cond_a

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v10, v8, v0}, Lw2/h;->g(IZ)F

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    const/4 v13, 0x1

    .line 324
    invoke-virtual {v10, v8, v13}, Lw2/h;->g(IZ)F

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    const/4 v0, 0x0

    .line 330
    if-eqz v13, :cond_b

    .line 331
    .line 332
    if-eqz v12, :cond_b

    .line 333
    .line 334
    invoke-virtual {v10, v8, v0}, Lw2/h;->h(IZ)F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    invoke-virtual {v10, v8, v13}, Lw2/h;->h(IZ)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    :goto_5
    move/from16 v18, v12

    .line 346
    .line 347
    move v12, v8

    .line 348
    move/from16 v8, v18

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    const/4 v13, 0x1

    .line 352
    if-eqz v12, :cond_c

    .line 353
    .line 354
    invoke-virtual {v10, v8, v0}, Lw2/h;->g(IZ)F

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    invoke-virtual {v10, v8, v13}, Lw2/h;->g(IZ)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    goto :goto_5

    .line 365
    :cond_c
    invoke-virtual {v10, v8, v0}, Lw2/h;->h(IZ)F

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    invoke-virtual {v10, v8, v13}, Lw2/h;->h(IZ)F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    :goto_6
    new-instance v0, Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-direct {v0, v12, v14, v8, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 378
    .line 379
    .line 380
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 381
    .line 382
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 385
    .line 386
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 387
    .line 388
    iget v9, v9, Lv2/o;->f:F

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    int-to-long v13, v13

    .line 396
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    move v15, v0

    .line 401
    move/from16 p2, v1

    .line 402
    .line 403
    int-to-long v0, v9

    .line 404
    const/16 v9, 0x20

    .line 405
    .line 406
    shl-long/2addr v13, v9

    .line 407
    const-wide v16, 0xffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long v0, v0, v16

    .line 413
    .line 414
    or-long/2addr v0, v13

    .line 415
    new-instance v13, Ls1/c;

    .line 416
    .line 417
    move/from16 p4, v9

    .line 418
    .line 419
    move v14, v10

    .line 420
    shr-long v9, v0, p4

    .line 421
    .line 422
    long-to-int v9, v9

    .line 423
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    add-float/2addr v10, v8

    .line 428
    and-long v0, v0, v16

    .line 429
    .line 430
    long-to-int v0, v0

    .line 431
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    add-float/2addr v1, v14

    .line 436
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    add-float/2addr v8, v12

    .line 441
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-float/2addr v0, v15

    .line 446
    invoke-direct {v13, v10, v1, v8, v0}, Ls1/c;-><init>(FFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ls2/o;->d()Ll2/i1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-wide/16 v8, 0x0

    .line 454
    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    invoke-virtual {v0}, Ll2/i1;->x0()Lm1/k;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-boolean v1, v1, Lm1/k;->p:Z

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_d
    const/4 v0, 0x0

    .line 467
    :goto_7
    if-eqz v0, :cond_e

    .line 468
    .line 469
    invoke-virtual {v0, v8, v9}, Ll2/i1;->G0(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    :cond_e
    invoke-virtual {v13, v8, v9}, Ls1/c;->e(J)Ls1/c;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v6}, Ls2/o;->g()Ls1/c;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget v8, v0, Ls1/c;->a:F

    .line 482
    .line 483
    iget v9, v1, Ls1/c;->c:F

    .line 484
    .line 485
    cmpg-float v8, v8, v9

    .line 486
    .line 487
    if-gez v8, :cond_f

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    goto :goto_8

    .line 491
    :cond_f
    const/4 v8, 0x0

    .line 492
    :goto_8
    iget v9, v1, Ls1/c;->a:F

    .line 493
    .line 494
    iget v10, v0, Ls1/c;->c:F

    .line 495
    .line 496
    cmpg-float v9, v9, v10

    .line 497
    .line 498
    if-gez v9, :cond_10

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    goto :goto_9

    .line 502
    :cond_10
    const/4 v9, 0x0

    .line 503
    :goto_9
    and-int/2addr v8, v9

    .line 504
    iget v9, v0, Ls1/c;->b:F

    .line 505
    .line 506
    iget v10, v1, Ls1/c;->d:F

    .line 507
    .line 508
    cmpg-float v9, v9, v10

    .line 509
    .line 510
    if-gez v9, :cond_11

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    goto :goto_a

    .line 514
    :cond_11
    const/4 v9, 0x0

    .line 515
    :goto_a
    and-int/2addr v8, v9

    .line 516
    iget v9, v1, Ls1/c;->b:F

    .line 517
    .line 518
    iget v10, v0, Ls1/c;->d:F

    .line 519
    .line 520
    cmpg-float v9, v9, v10

    .line 521
    .line 522
    if-gez v9, :cond_12

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    goto :goto_b

    .line 526
    :cond_12
    const/4 v9, 0x0

    .line 527
    :goto_b
    and-int/2addr v8, v9

    .line 528
    if-eqz v8, :cond_13

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ls1/c;->c(Ls1/c;)Ls1/c;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_c

    .line 535
    :cond_13
    const/4 v0, 0x0

    .line 536
    :goto_c
    if-eqz v0, :cond_14

    .line 537
    .line 538
    iget v1, v0, Ls1/c;->a:F

    .line 539
    .line 540
    iget v8, v0, Ls1/c;->b:F

    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    int-to-long v9, v1

    .line 547
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    int-to-long v12, v1

    .line 552
    shl-long v8, v9, p4

    .line 553
    .line 554
    and-long v12, v12, v16

    .line 555
    .line 556
    or-long/2addr v8, v12

    .line 557
    invoke-virtual {v11, v8, v9}, Lm2/t;->o(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    iget v1, v0, Ls1/c;->c:F

    .line 562
    .line 563
    iget v0, v0, Ls1/c;->d:F

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    int-to-long v12, v1

    .line 570
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    int-to-long v0, v0

    .line 575
    shl-long v12, v12, p4

    .line 576
    .line 577
    and-long v0, v0, v16

    .line 578
    .line 579
    or-long/2addr v0, v12

    .line 580
    invoke-virtual {v11, v0, v1}, Lm2/t;->o(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    new-instance v10, Landroid/graphics/RectF;

    .line 585
    .line 586
    shr-long v12, v8, p4

    .line 587
    .line 588
    long-to-int v12, v12

    .line 589
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    shr-long v14, v0, p4

    .line 594
    .line 595
    long-to-int v14, v14

    .line 596
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    and-long v8, v8, v16

    .line 605
    .line 606
    long-to-int v8, v8

    .line 607
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    and-long v0, v0, v16

    .line 612
    .line 613
    long-to-int v0, v0

    .line 614
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-direct {v10, v13, v1, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_14
    const/4 v10, 0x0

    .line 651
    :goto_d
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    move/from16 v0, p0

    .line 657
    .line 658
    move/from16 v1, p2

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_15
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v1, 0x0

    .line 668
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 669
    .line 670
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, [Landroid/os/Parcelable;

    .line 675
    .line 676
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_16
    :goto_f
    const-string v0, "AccessibilityDelegate"

    .line 681
    .line 682
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 683
    .line 684
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_17
    sget-object v1, Ls2/s;->x:Ls2/v;

    .line 689
    .line 690
    invoke-virtual {v9, v1}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_19

    .line 695
    .line 696
    if-eqz v4, :cond_19

    .line 697
    .line 698
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 699
    .line 700
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_19

    .line 705
    .line 706
    invoke-virtual {v9, v1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-nez v0, :cond_18

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    goto :goto_10

    .line 714
    :cond_18
    move-object v13, v0

    .line 715
    :goto_10
    check-cast v13, Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v13, :cond_25

    .line 718
    .line 719
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0, v3, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_19
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 728
    .line 729
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget v1, v6, Ls2/o;->f:I

    .line 740
    .line 741
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_1a
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 746
    .line 747
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 752
    .line 753
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 754
    .line 755
    const-string v12, "androidx.compose.ui.semantics.shapeRect"

    .line 756
    .line 757
    if-eqz v4, :cond_1f

    .line 758
    .line 759
    sget-object v3, Ls2/s;->M:Ls2/v;

    .line 760
    .line 761
    invoke-virtual {v9, v3}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-nez v3, :cond_1b

    .line 766
    .line 767
    const/4 v13, 0x0

    .line 768
    goto :goto_11

    .line 769
    :cond_1b
    move-object v13, v3

    .line 770
    :goto_11
    check-cast v13, Lt1/b0;

    .line 771
    .line 772
    if-eqz v13, :cond_25

    .line 773
    .line 774
    new-instance v3, Landroid/graphics/Rect;

    .line 775
    .line 776
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3}, Lo4/c;->e(Landroid/graphics/Rect;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v6, v3, v13}, Lm2/z;->u(Ls2/o;Landroid/graphics/Rect;Lt1/b0;)Ls1/c;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget v2, v0, Ls1/c;->b:F

    .line 787
    .line 788
    iget v3, v0, Ls1/c;->a:F

    .line 789
    .line 790
    invoke-virtual {v0}, Ls1/c;->b()J

    .line 791
    .line 792
    .line 793
    move-result-wide v14

    .line 794
    iget-object v0, v7, Ll2/f0;->B:Lg3/l;

    .line 795
    .line 796
    invoke-virtual {v11}, Lm2/t;->getDensity()Lg3/c;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-interface {v13, v14, v15, v0, v4}, Lt1/b0;->a(JLg3/l;Lg3/c;)Lt1/q;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    instance-of v4, v0, Lt1/u;

    .line 805
    .line 806
    if-eqz v4, :cond_1c

    .line 807
    .line 808
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    const/4 v6, 0x0

    .line 813
    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v0, v3, v2}, Lm2/z;->L(Lt1/q;FF)Landroid/graphics/Rect;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_1c
    instance-of v4, v0, Lt1/v;

    .line 829
    .line 830
    if-eqz v4, :cond_1d

    .line 831
    .line 832
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    const/4 v13, 0x1

    .line 837
    invoke-virtual {v4, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v0, v3, v2}, Lm2/z;->L(Lt1/q;FF)Landroid/graphics/Rect;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v0}, Lm2/z;->N(Lt1/q;)[F

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_1d
    instance-of v4, v0, Lt1/t;

    .line 864
    .line 865
    if-eqz v4, :cond_1e

    .line 866
    .line 867
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const/4 v6, 0x2

    .line 872
    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v0, v3, v2}, Lm2/z;->O(Lt1/q;FF)Landroid/graphics/Region;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_1e
    new-instance v0, Landroidx/fragment/app/e0;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_1f
    invoke-static {v3, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_21

    .line 898
    .line 899
    sget-object v1, Ls2/s;->M:Ls2/v;

    .line 900
    .line 901
    invoke-virtual {v9, v1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-nez v1, :cond_20

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    goto :goto_12

    .line 909
    :cond_20
    move-object v13, v1

    .line 910
    :goto_12
    check-cast v13, Lt1/b0;

    .line 911
    .line 912
    if-eqz v13, :cond_25

    .line 913
    .line 914
    new-instance v1, Landroid/graphics/Rect;

    .line 915
    .line 916
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v1}, Lo4/c;->e(Landroid/graphics/Rect;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v6, v1, v13}, Lm2/z;->u(Ls2/o;Landroid/graphics/Rect;Lt1/b0;)Ls1/c;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ls1/c;->b()J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    iget-object v3, v7, Ll2/f0;->B:Lg3/l;

    .line 931
    .line 932
    invoke-virtual {v11}, Lm2/t;->getDensity()Lg3/c;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-interface {v13, v1, v2, v3, v4}, Lt1/b0;->a(JLg3/l;Lg3/c;)Lt1/q;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget v2, v0, Ls1/c;->a:F

    .line 941
    .line 942
    iget v0, v0, Ls1/c;->b:F

    .line 943
    .line 944
    invoke-static {v1, v2, v0}, Lm2/z;->L(Lt1/q;FF)Landroid/graphics/Rect;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_25

    .line 949
    .line 950
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_21
    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_23

    .line 963
    .line 964
    sget-object v1, Ls2/s;->M:Ls2/v;

    .line 965
    .line 966
    invoke-virtual {v9, v1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-nez v1, :cond_22

    .line 971
    .line 972
    const/4 v13, 0x0

    .line 973
    goto :goto_13

    .line 974
    :cond_22
    move-object v13, v1

    .line 975
    :goto_13
    check-cast v13, Lt1/b0;

    .line 976
    .line 977
    if-eqz v13, :cond_25

    .line 978
    .line 979
    new-instance v1, Landroid/graphics/Rect;

    .line 980
    .line 981
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v1}, Lo4/c;->e(Landroid/graphics/Rect;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v6, v1, v13}, Lm2/z;->u(Ls2/o;Landroid/graphics/Rect;Lt1/b0;)Ls1/c;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ls1/c;->b()J

    .line 992
    .line 993
    .line 994
    move-result-wide v0

    .line 995
    iget-object v2, v7, Ll2/f0;->B:Lg3/l;

    .line 996
    .line 997
    invoke-virtual {v11}, Lm2/t;->getDensity()Lg3/c;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-interface {v13, v0, v1, v2, v3}, Lt1/b0;->a(JLg3/l;Lg3/c;)Lt1/q;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Lm2/z;->N(Lt1/q;)[F

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_25

    .line 1010
    .line 1011
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_25

    .line 1024
    .line 1025
    sget-object v1, Ls2/s;->M:Ls2/v;

    .line 1026
    .line 1027
    invoke-virtual {v9, v1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-nez v1, :cond_24

    .line 1032
    .line 1033
    const/4 v13, 0x0

    .line 1034
    goto :goto_14

    .line 1035
    :cond_24
    move-object v13, v1

    .line 1036
    :goto_14
    check-cast v13, Lt1/b0;

    .line 1037
    .line 1038
    if-eqz v13, :cond_25

    .line 1039
    .line 1040
    new-instance v1, Landroid/graphics/Rect;

    .line 1041
    .line 1042
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v1}, Lo4/c;->e(Landroid/graphics/Rect;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v6, v1, v13}, Lm2/z;->u(Ls2/o;Landroid/graphics/Rect;Lt1/b0;)Ls1/c;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ls1/c;->b()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v1

    .line 1056
    iget-object v3, v7, Ll2/f0;->B:Lg3/l;

    .line 1057
    .line 1058
    invoke-virtual {v11}, Lm2/t;->getDensity()Lg3/c;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-interface {v13, v1, v2, v3, v4}, Lt1/b0;->a(JLg3/l;Lg3/c;)Lt1/q;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget v2, v0, Ls1/c;->a:F

    .line 1067
    .line 1068
    iget v0, v0, Ls1/c;->b:F

    .line 1069
    .line 1070
    invoke-static {v1, v2, v0}, Lm2/z;->O(Lt1/q;FF)Landroid/graphics/Region;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-eqz v0, :cond_25

    .line 1075
    .line 1076
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_25
    :goto_15
    return-void
.end method

.method public final k(Ls2/p;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Ls2/p;->b:Lg3/j;

    .line 2
    .line 3
    iget v0, p1, Lg3/j;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lg3/j;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lg3/j;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lg3/j;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lm2/z;->M(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lm2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm2/w;

    .line 7
    .line 8
    iget v1, v0, Lm2/w;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm2/w;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm2/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm2/w;-><init>(Lm2/z;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm2/w;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm2/w;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p0, Lm2/z;->y:Lz/f;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lm2/w;->f:Ly50/e;

    .line 42
    .line 43
    iget-object v6, v0, Lm2/w;->e:Lz/v;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v6

    .line 49
    move-object v6, v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget-object v2, v0, Lm2/w;->f:Ly50/e;

    .line 63
    .line 64
    iget-object v6, v0, Lm2/w;->e:Lz/v;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    new-instance p1, Lz/v;

    .line 74
    .line 75
    invoke-direct {p1}, Lz/v;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lm2/z;->z:Ly50/j;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v6, Ly50/e;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Ly50/e;-><init>(Ly50/j;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-object p1, v0, Lm2/w;->e:Lz/v;

    .line 89
    .line 90
    iput-object v6, v0, Lm2/w;->f:Ly50/e;

    .line 91
    .line 92
    iput v5, v0, Lm2/w;->j:I

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ly50/e;->b(Lt20/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v9, v6

    .line 102
    move-object v6, p1

    .line 103
    move-object p1, v2

    .line 104
    move-object v2, v9

    .line 105
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Ly50/e;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lm2/z;->v()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget p1, v4, Lz/f;->c:I

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_3
    if-ge v7, p1, :cond_6

    .line 126
    .line 127
    iget-object v8, v4, Lz/f;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v8, v8, v7

    .line 130
    .line 131
    check-cast v8, Ll2/f0;

    .line 132
    .line 133
    invoke-virtual {p0, v8, v6}, Lm2/z;->I(Ll2/f0;Lz/v;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v8}, Lm2/z;->J(Ll2/f0;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v6}, Lz/v;->b()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lm2/z;->d:Lm2/t;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-boolean v7, p0, Lm2/z;->O:Z

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iput-boolean v5, p0, Lm2/z;->O:Z

    .line 158
    .line 159
    iget-object v7, p0, Lm2/z;->R:Lhk/d0;

    .line 160
    .line 161
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v4}, Lz/f;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lm2/z;->r:Lz/u;

    .line 168
    .line 169
    invoke-virtual {p1}, Lz/u;->c()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lm2/z;->s:Lz/u;

    .line 173
    .line 174
    invoke-virtual {p1}, Lz/u;->c()V

    .line 175
    .line 176
    .line 177
    iget-wide v7, p0, Lm2/z;->h:J

    .line 178
    .line 179
    iput-object v6, v0, Lm2/w;->e:Lz/v;

    .line 180
    .line 181
    iput-object v2, v0, Lm2/w;->f:Ly50/e;

    .line 182
    .line 183
    iput v3, v0, Lm2/w;->j:I

    .line 184
    .line 185
    invoke-static {v7, v8, v0}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    if-ne p1, v1, :cond_1

    .line 190
    .line 191
    :goto_4
    return-object v1

    .line 192
    :cond_8
    invoke-virtual {v4}, Lz/f;->clear()V

    .line 193
    .line 194
    .line 195
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 196
    .line 197
    return-object p0

    .line 198
    :goto_5
    invoke-virtual {v4}, Lz/f;->clear()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final m(IJZ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lm2/z;->s()Lz/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Ls1/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Ls2/s;->v:Ls2/v;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Ls2/s;->u:Ls2/v;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lz/k;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lz/k;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Ls2/p;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Ls2/p;->b:Lg3/j;

    .line 134
    .line 135
    iget v5, v4, Lg3/j;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Lg3/j;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Lg3/j;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Lg3/j;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Ls2/p;->a:Ls2/o;

    .line 214
    .line 215
    iget-object v0, v0, Ls2/o;->d:Ls2/l;

    .line 216
    .line 217
    iget-object v0, v0, Ls2/l;->a:Lz/e0;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Ls2/i;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Ls2/i;->a:Ll0/k0;

    .line 232
    .line 233
    if-gez p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Ll0/k0;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-virtual {v1}, Ll0/k0;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Ls2/i;->b:Ll0/k0;

    .line 263
    .line 264
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    new-instance v0, Landroidx/fragment/app/e0;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lm2/z;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm2/z;->d:Lm2/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm2/t;->getSemanticsOwner()Ls2/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls2/q;->a()Ls2/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lm2/z;->L:Lm2/s1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lm2/z;->B(Ls2/o;Lm2/s1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lm2/z;->s()Lz/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lm2/z;->H(Lz/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lm2/z;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm2/z;->d:Lm2/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lm2/z;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lm2/z;->s()Lz/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lz/k;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ls2/p;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Ls2/p;->a:Ls2/o;

    .line 49
    .line 50
    iget-object p1, p0, Ls2/o;->d:Ls2/l;

    .line 51
    .line 52
    sget-object v0, Ls2/s;->H:Ls2/v;

    .line 53
    .line 54
    iget-object p1, p1, Ls2/l;->a:Lz/e0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ls2/o;->d:Ls2/l;

    .line 64
    .line 65
    sget-object p1, Ls2/s;->n:Ls2/v;

    .line 66
    .line 67
    iget-object p0, p0, Ls2/l;->a:Lz/e0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm2/z;->j:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm2/z;->j:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lm2/z;->j:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm2/z;->d:Lm2/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm2/z;->R:Lhk/d0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lm2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final q(Ls2/o;)I
    .locals 2

    .line 1
    iget-object v0, p1, Ls2/o;->d:Ls2/l;

    .line 2
    .line 3
    iget-object p1, p1, Ls2/o;->d:Ls2/l;

    .line 4
    .line 5
    sget-object v1, Ls2/s;->a:Ls2/v;

    .line 6
    .line 7
    sget-object v1, Ls2/s;->a:Ls2/v;

    .line 8
    .line 9
    iget-object v0, v0, Ls2/l;->a:Lz/e0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ls2/s;->E:Ls2/v;

    .line 18
    .line 19
    iget-object v1, p1, Ls2/l;->a:Lz/e0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ls2/l;->e(Ls2/v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv2/k0;

    .line 32
    .line 33
    iget-wide p0, p0, Lv2/k0;->a:J

    .line 34
    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p0, v0

    .line 41
    long-to-int p0, p0

    .line 42
    return p0

    .line 43
    :cond_0
    iget p0, p0, Lm2/z;->w:I

    .line 44
    .line 45
    return p0
.end method

.method public final r(Ls2/o;)I
    .locals 2

    .line 1
    iget-object v0, p1, Ls2/o;->d:Ls2/l;

    .line 2
    .line 3
    iget-object p1, p1, Ls2/o;->d:Ls2/l;

    .line 4
    .line 5
    sget-object v1, Ls2/s;->a:Ls2/v;

    .line 6
    .line 7
    sget-object v1, Ls2/s;->a:Ls2/v;

    .line 8
    .line 9
    iget-object v0, v0, Ls2/l;->a:Lz/e0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ls2/s;->E:Ls2/v;

    .line 18
    .line 19
    iget-object v1, p1, Ls2/l;->a:Lz/e0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ls2/l;->e(Ls2/v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv2/k0;

    .line 32
    .line 33
    iget-wide p0, p0, Lv2/k0;->a:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long/2addr p0, v0

    .line 38
    long-to-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget p0, p0, Lm2/z;->w:I

    .line 41
    .line 42
    return p0
.end method

.method public final s()Lz/k;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm2/z;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm2/z;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm2/z;->d:Lm2/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm2/t;->getSemanticsOwner()Ls2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lm2/p;->d:Lm2/p;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ls2/r;->b(Ls2/q;Lb30/k;)Lz/u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lm2/z;->C:Lz/u;

    .line 21
    .line 22
    invoke-virtual {p0}, Lm2/z;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lm2/z;->C:Lz/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lm2/z;->E:Lz/s;

    .line 39
    .line 40
    invoke-virtual {v2}, Lz/s;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lm2/z;->F:Lz/s;

    .line 44
    .line 45
    invoke-virtual {v3}, Lz/s;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Lz/k;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ls2/p;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Ls2/p;->a:Ls2/o;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lb0/d;

    .line 65
    .line 66
    const/16 v6, 0xd

    .line 67
    .line 68
    invoke-direct {v5, v6, v1}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lb0/d;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    invoke-direct {v1, v6, v0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v5, v1, v0}, Ls2/y;->b(Ls2/o;Lb0/d;Lb0/d;Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v4, 0x1

    .line 91
    if-gt v4, v1, :cond_1

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ls2/o;

    .line 100
    .line 101
    iget v5, v5, Ls2/o;->f:I

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ls2/o;

    .line 108
    .line 109
    iget v6, v6, Ls2/o;->f:I

    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Lz/s;->f(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6, v5}, Lz/s;->f(II)V

    .line 115
    .line 116
    .line 117
    if-eq v4, v1, :cond_1

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object p0, p0, Lm2/z;->C:Lz/u;

    .line 123
    .line 124
    return-object p0
.end method

.method public final u(Ls2/o;Landroid/graphics/Rect;Lt1/b0;)Ls1/c;
    .locals 9

    .line 1
    new-instance v0, Lm2/x;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lm2/x;-><init>(Lt1/b0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls2/o;->c:Ll2/f0;

    .line 7
    .line 8
    iget-object p3, p1, Ll2/f0;->H:Ll2/d1;

    .line 9
    .line 10
    iget-object p3, p3, Ll2/d1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lm1/k;

    .line 13
    .line 14
    iget v1, p3, Lm1/k;->d:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Lm1/k;->c:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Ll2/x1;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Ll2/x1;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Ll2/x1;->b0(Ls2/w;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lm2/x;->a:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lm1/k;->c:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Ll2/i;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ll2/i;

    .line 63
    .line 64
    iget-object v6, v6, Ll2/i;->r:Lm1/k;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lm1/k;->c:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lx0/e;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lm1/k;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lm1/k;->f:Lm1/k;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lm1/k;->d:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lm1/k;->f:Lm1/k;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Ll2/x1;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lm1/k;

    .line 127
    .line 128
    iget-object p3, p3, Lm1/k;->a:Lm1/k;

    .line 129
    .line 130
    iget-boolean p3, p3, Lm1/k;->p:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Ll2/j;->t(Ll2/h;)Ll2/i1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lj2/u;->h(Lj2/r;)Lj2/r;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Lj2/r;->B(Lj2/r;Z)Ls1/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Ls1/c;->a:F

    .line 147
    .line 148
    iget v0, p1, Ls1/c;->b:F

    .line 149
    .line 150
    iget v1, p1, Ls1/c;->c:F

    .line 151
    .line 152
    iget p1, p1, Ls1/c;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Lm2/z;->M(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Ls1/c;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Ls1/c;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Ll2/f0;->H:Ll2/d1;

    .line 189
    .line 190
    iget-object p0, p0, Ll2/d1;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ll2/i1;

    .line 193
    .line 194
    invoke-static {p0, v4}, Lj2/u;->f(Lj2/r;Z)Ls1/c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lm2/z;->j:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lm2/z;->j:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final w(Ll2/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/z;->y:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm2/z;->z:Ly50/j;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
