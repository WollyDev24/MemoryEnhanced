.class public final Lcom/samsung/android/app/memory/feature/test/TestActivity;
.super Lpn/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/test/TestActivity;",
        "Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;",
        "<init>",
        "()V",
        "pn/t",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final y0:[Ljava/lang/String;


# instance fields
.field public final L:Lax/a;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/EditText;

.field public R:Lh/k;

.field public T:Landroid/widget/ProgressBar;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lh/k;

.field public h0:Landroid/widget/ProgressBar;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Lh/k;

.field public p0:Landroid/widget/ProgressBar;

.field public q0:Landroid/widget/TextView;

.field public final r0:Ld/e;

.field public final s0:Ld/e;

.field public final t0:Ld/e;

.field public final u0:Ld/e;

.field public final v0:Ld/e;

.field public w0:J

.field public final x0:Ld/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "text/*"

    .line 2
    .line 3
    const-string v1, "*/*"

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    const-string v3, "application/octet-stream"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpn/f;->K:Z

    .line 6
    .line 7
    new-instance v0, Lai/t;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpn/a0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lpn/a0;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lax/a;

    .line 24
    .line 25
    const-class v2, Lpn/n0;

    .line 26
    .line 27
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lpn/a0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lpn/a0;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lpn/a0;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lpn/a0;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->L:Lax/a;

    .line 49
    .line 50
    new-instance v0, Landroidx/fragment/app/x0;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lpn/k;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lpn/k;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ld/e;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->r0:Ld/e;

    .line 69
    .line 70
    new-instance v0, Landroidx/fragment/app/x0;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lpn/k;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v2}, Lpn/k;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ld/e;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->s0:Ld/e;

    .line 89
    .line 90
    new-instance v0, Landroidx/fragment/app/x0;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lpn/k;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, p0, v2}, Lpn/k;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ld/e;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->t0:Ld/e;

    .line 109
    .line 110
    new-instance v0, Landroidx/fragment/app/x0;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lpn/k;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v1, p0, v2}, Lpn/k;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ld/e;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->u0:Ld/e;

    .line 129
    .line 130
    new-instance v0, Landroidx/fragment/app/x0;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lpn/k;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-direct {v1, p0, v2}, Lpn/k;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ld/e;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->v0:Ld/e;

    .line 149
    .line 150
    new-instance v0, Landroidx/fragment/app/x0;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lpn/k;

    .line 157
    .line 158
    const/4 v2, 0x5

    .line 159
    invoke-direct {v1, p0, v2}, Lpn/k;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ld/e;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->x0:Ld/e;

    .line 169
    .line 170
    return-void
.end method

.method public static final X(Lcom/samsung/android/app/memory/feature/test/TestActivity;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCountry(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->setLocale(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->LOCAL:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->setType(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enableAudioCompression(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enablePartialResult(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/DictationType;->TYPING:Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    .line 60
    .line 61
    filled-new-array {v0}, [Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->addDictationType([Lcom/samsung/android/sdk/scs/ai/asr/DictationType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->build()Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "build(...)"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static final Y(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/net/Uri;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lpn/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lpn/w;

    .line 10
    .line 11
    iget v1, v0, Lpn/w;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpn/w;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpn/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lpn/w;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lt20/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lpn/w;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 31
    .line 32
    iget v2, v0, Lpn/w;->j:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lpn/w;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lpn/w;->e:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p1, v0, Lpn/w;->e:Landroid/net/Uri;

    .line 67
    .line 68
    iput-object p2, v0, Lpn/w;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, v0, Lpn/w;->j:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->k0(Landroid/net/Uri;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v4, p2

    .line 80
    move-object p2, p0

    .line 81
    move-object p0, v4

    .line 82
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    const-string p2, ""

    .line 87
    .line 88
    :cond_4
    new-instance v0, Lfl/v1;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "toString(...)"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, p0, p2}, Lfl/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final Z(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lpn/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpn/x;

    .line 9
    .line 10
    iget v2, v1, Lpn/x;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpn/x;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpn/x;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lpn/x;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lpn/x;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lpn/x;->h:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lpn/x;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 64
    .line 65
    sget-object p1, Le60/e;->c:Le60/e;

    .line 66
    .line 67
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zs;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x4

    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    move-object/from16 v9, p4

    .line 74
    .line 75
    move-object/from16 v7, p5

    .line 76
    .line 77
    move-object/from16 v8, p6

    .line 78
    .line 79
    move-object/from16 v10, p7

    .line 80
    .line 81
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zs;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    iput-object v0, v1, Lpn/x;->e:Ljava/lang/String;

    .line 87
    .line 88
    iput v4, v1, Lpn/x;->h:I

    .line 89
    .line 90
    invoke-static {p1, v5, v1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    move-object v13, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v13

    .line 100
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Lb6/p2;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lh/e;

    .line 110
    .line 111
    iput-object p1, p0, Lh/e;->d:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object v0, p0, Lh/e;->f:Ljava/lang/CharSequence;

    .line 114
    .line 115
    const-string p0, "OK"

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v1, p0, p1}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lb6/p2;->O()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 125
    .line 126
    return-object p0
.end method

.method public static final a0(Lcom/samsung/android/app/memory/feature/test/TestActivity;JLjava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    new-instance v1, Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "\uba54\ubaa8 \ub0b4\uc6a9"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 p3, 0x30

    .line 31
    .line 32
    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lb6/p2;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v2, "\uba54\ubaa8 \ud3b8\uc9d1"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string v2, "\uba54\ubaa8 \ucd94\uac00"

    .line 50
    .line 51
    :goto_2
    iget-object v3, p3, Lb6/p2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lh/e;

    .line 54
    .line 55
    iput-object v2, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v1, v3, Lh/e;->t:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "\uc800\uc7a5"

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const-string v0, "\ucd94\uac00"

    .line 65
    .line 66
    :goto_3
    new-instance v2, Lbk/i;

    .line 67
    .line 68
    invoke-direct {v2, v1, p0, p1, p2}, Lbk/i;-><init>(Landroid/widget/EditText;Lcom/samsung/android/app/memory/feature/test/TestActivity;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0, v2}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "\ucde8\uc18c"

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p3, p0, p1}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lb6/p2;->O()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final b0(Ljava/io/InputStream;Lkotlin/jvm/internal/y;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object p0, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    :try_start_2
    iget-object p0, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    return-void
.end method

.method public static c0(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)[B
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move v12, v9

    .line 15
    move v13, v12

    .line 16
    move v14, v13

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v15, 0x3e80

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    if-nez v12, :cond_10

    .line 22
    .line 23
    const-wide/16 v3, 0x2710

    .line 24
    .line 25
    if-nez v14, :cond_3

    .line 26
    .line 27
    move v5, v1

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    move-wide/from16 v16, v3

    .line 41
    .line 42
    move v3, v5

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    move v14, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    move/from16 v18, v3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move-wide/from16 v20, v16

    .line 52
    .line 53
    move/from16 v17, v12

    .line 54
    .line 55
    move-wide/from16 v11, v20

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    move v9, v14

    .line 63
    move/from16 v10, v18

    .line 64
    .line 65
    :goto_1
    const/4 v14, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    move-object/from16 v0, p0

    .line 68
    .line 69
    move/from16 v18, v5

    .line 70
    .line 71
    move/from16 v17, v12

    .line 72
    .line 73
    move-wide v11, v3

    .line 74
    invoke-virtual {v0, v6, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ltz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const/4 v6, 0x0

    .line 85
    move/from16 v19, v2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    move/from16 v10, v18

    .line 91
    .line 92
    move/from16 v9, v19

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    move v9, v2

    .line 102
    move/from16 v10, v18

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v9, v2

    .line 116
    move v10, v5

    .line 117
    :goto_2
    move/from16 v17, v12

    .line 118
    .line 119
    move-wide v11, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v10, v1

    .line 122
    move v9, v2

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-virtual {v0, v7, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, -0x2

    .line 129
    if-eq v1, v2, :cond_e

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    if-eq v1, v2, :cond_d

    .line 133
    .line 134
    if-ltz v1, :cond_d

    .line 135
    .line 136
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 137
    .line 138
    if-lez v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 147
    .line 148
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 149
    .line 150
    if-lt v4, v9, :cond_4

    .line 151
    .line 152
    if-gtz v10, :cond_5

    .line 153
    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    new-array v5, v4, [B

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    add-int/2addr v3, v4

    .line 166
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    div-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    new-array v3, v2, [S

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    const/4 v2, 0x0

    .line 181
    div-int/2addr v4, v10

    .line 182
    if-nez v4, :cond_7

    .line 183
    .line 184
    new-array v3, v2, [S

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    new-array v3, v4, [S

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_4
    if-ge v2, v4, :cond_9

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_5
    if-ge v9, v10, :cond_8

    .line 196
    .line 197
    aget-byte v12, v5, v6

    .line 198
    .line 199
    and-int/lit16 v12, v12, 0xff

    .line 200
    .line 201
    add-int/lit8 v17, v6, 0x1

    .line 202
    .line 203
    aget-byte v17, v5, v17

    .line 204
    .line 205
    shl-int/lit8 v17, v17, 0x8

    .line 206
    .line 207
    or-int v12, v17, v12

    .line 208
    .line 209
    int-to-short v12, v12

    .line 210
    add-int/2addr v11, v12

    .line 211
    add-int/lit8 v6, v6, 0x2

    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    div-int/2addr v11, v10

    .line 217
    int-to-short v9, v11

    .line 218
    aput-short v9, v3, v2

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_6
    new-array v3, v2, [S

    .line 224
    .line 225
    :cond_9
    :goto_7
    array-length v2, v3

    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    array-length v2, v3

    .line 233
    add-int/2addr v13, v2

    .line 234
    :cond_b
    :goto_8
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 235
    .line 236
    and-int/lit8 v2, v2, 0x4

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    :goto_9
    const/4 v2, 0x0

    .line 242
    goto :goto_a

    .line 243
    :cond_c
    const/4 v12, 0x0

    .line 244
    goto :goto_9

    .line 245
    :goto_a
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 246
    .line 247
    .line 248
    move v9, v2

    .line 249
    move v1, v10

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    move v1, v10

    .line 253
    :goto_b
    move/from16 v12, v17

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "sample-rate"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move v15, v2

    .line 278
    :cond_f
    const-string v2, "channel-count"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_b

    .line 291
    :cond_10
    move v9, v2

    .line 292
    if-nez v13, :cond_11

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    return-object v0

    .line 296
    :cond_11
    new-array v0, v13, [S

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v2, 0x0

    .line 303
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_12

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, [S

    .line 314
    .line 315
    array-length v4, v3

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v3, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    array-length v3, v3

    .line 321
    add-int/2addr v2, v3

    .line 322
    goto :goto_c

    .line 323
    :cond_12
    const/4 v5, 0x0

    .line 324
    if-gtz v15, :cond_13

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_13
    const/16 v1, 0x3e80

    .line 328
    .line 329
    if-ne v15, v1, :cond_14

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_14
    if-nez v13, :cond_15

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_15
    if-lez v15, :cond_1a

    .line 336
    .line 337
    int-to-long v2, v13

    .line 338
    int-to-long v6, v1

    .line 339
    mul-long/2addr v2, v6

    .line 340
    int-to-long v6, v15

    .line 341
    div-long/2addr v2, v6

    .line 342
    long-to-int v2, v2

    .line 343
    const/4 v3, 0x1

    .line 344
    if-ge v2, v3, :cond_16

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    :cond_16
    new-array v3, v2, [S

    .line 348
    .line 349
    int-to-double v6, v15

    .line 350
    int-to-double v10, v1

    .line 351
    div-double/2addr v6, v10

    .line 352
    move v1, v5

    .line 353
    :goto_d
    if-ge v1, v2, :cond_19

    .line 354
    .line 355
    int-to-double v10, v1

    .line 356
    mul-double/2addr v10, v6

    .line 357
    double-to-int v4, v10

    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    add-int/lit8 v8, v13, -0x1

    .line 361
    .line 362
    if-le v4, v8, :cond_17

    .line 363
    .line 364
    move v4, v8

    .line 365
    :cond_17
    add-int/lit8 v12, v4, 0x1

    .line 366
    .line 367
    if-le v12, v8, :cond_18

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_18
    move v8, v12

    .line 371
    :goto_e
    int-to-double v14, v4

    .line 372
    sub-double/2addr v10, v14

    .line 373
    aget-short v4, v0, v4

    .line 374
    .line 375
    int-to-double v14, v4

    .line 376
    aget-short v8, v0, v8

    .line 377
    .line 378
    sub-int/2addr v8, v4

    .line 379
    move-wide/from16 p0, v6

    .line 380
    .line 381
    int-to-double v5, v8

    .line 382
    mul-double/2addr v5, v10

    .line 383
    add-double/2addr v5, v14

    .line 384
    invoke-static {v5, v6}, Ld30/a;->w(D)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    int-to-short v4, v4

    .line 389
    aput-short v4, v3, v1

    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    move-wide/from16 v6, p0

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    goto :goto_d

    .line 397
    :cond_19
    move-object v0, v3

    .line 398
    :cond_1a
    :goto_f
    array-length v1, v0

    .line 399
    mul-int/2addr v1, v9

    .line 400
    new-array v1, v1, [B

    .line 401
    .line 402
    array-length v2, v0

    .line 403
    const/4 v3, 0x0

    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    :goto_10
    if-ge v3, v2, :cond_1b

    .line 407
    .line 408
    aget-short v4, v0, v3

    .line 409
    .line 410
    and-int/lit16 v5, v4, 0xff

    .line 411
    .line 412
    int-to-byte v5, v5

    .line 413
    aput-byte v5, v1, v19

    .line 414
    .line 415
    add-int/lit8 v5, v19, 0x1

    .line 416
    .line 417
    shr-int/lit8 v4, v4, 0x8

    .line 418
    .line 419
    and-int/lit16 v4, v4, 0xff

    .line 420
    .line 421
    int-to-byte v4, v4

    .line 422
    aput-byte v4, v1, v5

    .line 423
    .line 424
    add-int/lit8 v19, v19, 0x2

    .line 425
    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_1b
    return-object v1
.end method

.method public static final h0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, p3, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Failed to put secure setting "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ": "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "TestActivity"

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    instance-of v2, v0, Ln20/n;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->i0(Landroid/widget/TextView;Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-nez p4, :cond_3

    .line 87
    .line 88
    const-string p4, "null"

    .line 89
    .line 90
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " = "

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const-string p1, " \uc124\uc815 \uc2e4\ud328 (WRITE_SECURE_SETTINGS \uad8c\ud55c \ud544\uc694)"

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    const/4 p2, 0x0

    .line 118
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final i0(Landroid/widget/TextView;Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "memory_app_onboarding_completed"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "memory_three_finger_gesture"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static j0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lfl/z;->Companion:Lfl/y;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "\uc120\ud0dd\ub41c \uc774\ubbf8\uc9c0: "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\uac1c"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "\ud30c\uc77c\uba85\uc73c\ub85c uuid \uc801\uc6a9"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lb6/p2;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lb6/p2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lh/e;

    .line 84
    .line 85
    const-string v5, "\uc774\ubbf8\uc9c0\ub85c \uc0dd\uc131"

    .line 86
    .line 87
    iput-object v5, v4, Lh/e;->d:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-object v0, v4, Lh/e;->t:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Lfj/f;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v0, p0, p1, v1, v4}, Lfj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "\uc0dd\uc131"

    .line 98
    .line 99
    invoke-virtual {v3, p0, v0}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "\ucde8\uc18c"

    .line 103
    .line 104
    invoke-virtual {v3, p0, v2}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lb6/p2;->O()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static l0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "..."

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    instance-of v0, p0, Ln20/n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "null"

    .line 25
    .line 26
    :cond_1
    const-string v0, " = "

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e0()Lpn/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->L:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpn/n0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, " \uac12\uc744 \uc815\uc218\ub85c \uc785\ub825\ud574\uc8fc\uc138\uc694."

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    const-string p1, " \uac12\uc740 1 \uc774\uc0c1\uc774\uc5b4\uc57c \ud569\ub2c8\ub2e4."

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object p1
.end method

.method public final g0(ILb30/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/Button;

    .line 6
    .line 7
    new-instance p1, Lfm/e;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0, p2}, Lfm/e;-><init>(ILb30/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k0(Landroid/net/Uri;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v2, v0, Lpn/b0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lpn/b0;

    .line 9
    .line 10
    iget v3, v2, Lpn/b0;->g:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lpn/b0;->g:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lpn/b0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lpn/b0;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lt20/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lpn/b0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v2, v6, Lpn/b0;->g:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v4

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lao/c;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    sget-object v0, Lao/c;->a:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "FEATURE_SPEECH_RECOGNITION"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v0, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v0, v2

    .line 87
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lao/c;->a:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "isSupportSpeechRecognition "

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "SpeechFeature"

    .line 108
    .line 109
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object v0, Lao/c;->a:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v0, v2

    .line 122
    :goto_3
    const-string v3, "getDefault(...)"

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-boolean v0, Lzy/a;->c:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    move v0, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    sget-object v0, Lzy/a;->b:Lcom/samsung/android/sdk/scs/ai/asr/Environment;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    sget-object v0, Lzy/a;->d:Ljava/util/Locale;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    if-eq v0, v5, :cond_9

    .line 148
    .line 149
    :cond_8
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->LOCAL:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 150
    .line 151
    invoke-static {p0, v5, v0}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->get(Landroid/content/Context;Ljava/util/Locale;Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)Lcom/samsung/android/sdk/scs/ai/asr/Environment;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lzy/a;->b:Lcom/samsung/android/sdk/scs/ai/asr/Environment;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v11, "getEnvironment() : IllegalArgumentException - "

    .line 166
    .line 167
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v10, "SpeechRecognizerEnvironment"

    .line 178
    .line 179
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    sput-boolean v7, Lzy/a;->c:Z

    .line 183
    .line 184
    :goto_4
    sput-object v5, Lzy/a;->d:Ljava/util/Locale;

    .line 185
    .line 186
    :cond_9
    sget-object v0, Lzy/a;->b:Lcom/samsung/android/sdk/scs/ai/asr/Environment;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->isAvailable()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_5
    if-eqz v0, :cond_a

    .line 196
    .line 197
    move v2, v7

    .line 198
    :cond_a
    if-nez v2, :cond_c

    .line 199
    .line 200
    :cond_b
    :goto_6
    move-object v11, v4

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, Lao/c;->a(Landroid/content/Context;Ljava/util/Locale;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v7, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 218
    .line 219
    sget-object v10, Le60/e;->c:Le60/e;

    .line 220
    .line 221
    new-instance v0, Law/v;

    .line 222
    .line 223
    const/16 v5, 0xd

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move-object v3, p2

    .line 228
    invoke-direct/range {v0 .. v5}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 229
    .line 230
    .line 231
    move-object v11, v4

    .line 232
    iput v7, v6, Lpn/b0;->g:I

    .line 233
    .line 234
    invoke-static {v10, v0, v6}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v8, :cond_e

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    :goto_7
    move-object v4, v0

    .line 242
    check-cast v4, Ljava/io/InputStream;

    .line 243
    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    iput v9, v6, Lpn/b0;->g:I

    .line 248
    .line 249
    new-instance v5, Lw50/l;

    .line 250
    .line 251
    invoke-static {v6}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v5, v7, v0}, Lw50/l;-><init>(ILr20/c;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lw50/l;->t()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lpa/f;

    .line 267
    .line 268
    invoke-direct {v3, v5, p0, v4, v0}, Lpa/f;-><init>(Lw50/l;Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/io/InputStream;Lkotlin/jvm/internal/y;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Le40/m;

    .line 272
    .line 273
    invoke-direct {v2, p0, v4, v0}, Le40/m;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/io/InputStream;Lkotlin/jvm/internal/y;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Lw50/l;->v(Lb30/k;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 284
    .line 285
    sget-object v2, Lc60/n;->a:Lx50/c;

    .line 286
    .line 287
    iget-object v12, v2, Lx50/c;->f:Lx50/c;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zs;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x5

    .line 294
    move-object v2, p0

    .line 295
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zs;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v12, v11, v0, v9}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lw50/l;->s()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 306
    .line 307
    if-ne v0, v8, :cond_10

    .line 308
    .line 309
    :goto_8
    return-object v8

    .line 310
    :cond_10
    return-object v0

    .line 311
    :goto_9
    return-object v11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a022e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->O:Landroid/widget/EditText;

    .line 28
    .line 29
    const p1, 0x7f0a0110

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->P:Landroid/widget/EditText;

    .line 42
    .line 43
    new-instance p1, Lpn/h;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a00e4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lpn/h;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a0105

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lpn/h;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a00de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lpn/h;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a00ea

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lpn/h;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0a00e2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lpn/h;

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a00f3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lpn/h;

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0a010d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lpn/h;

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a0107

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lpn/h;

    .line 145
    .line 146
    const/16 v0, 0x11

    .line 147
    .line 148
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a010c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lpn/h;

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0a010b

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lpn/h;

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a0106

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lpn/h;

    .line 183
    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0a00e5

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lpn/h;

    .line 196
    .line 197
    const/16 v0, 0x13

    .line 198
    .line 199
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a00e0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lpn/h;

    .line 209
    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0a00e6

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lpn/h;

    .line 222
    .line 223
    const/16 v0, 0x15

    .line 224
    .line 225
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0a00e1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lpn/h;

    .line 235
    .line 236
    const/16 v0, 0x16

    .line 237
    .line 238
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0a00f9

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lpn/h;

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0a00fc

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lpn/h;

    .line 261
    .line 262
    const/16 v0, 0x18

    .line 263
    .line 264
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0a00dd

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lpn/h;

    .line 274
    .line 275
    const/16 v0, 0x19

    .line 276
    .line 277
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f0a00f1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lpn/h;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f0a00ef

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lpn/h;

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0a00f0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lpn/h;

    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0a00fb

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Lpn/h;

    .line 323
    .line 324
    const/4 v0, 0x5

    .line 325
    invoke-direct {p1, p0, v0}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0a00d9

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 332
    .line 333
    .line 334
    const p1, 0x7f0a00f8

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/widget/Button;

    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    const p1, 0x7f0a059d

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 356
    .line 357
    const v1, 0x7f0a0313

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v2, v2, Lpn/n0;->D:Lhl/a;

    .line 371
    .line 372
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "collection_auto_create"

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lpn/i;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-direct {v2, p1, p0, v3}, Lpn/i;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    const p1, 0x7f0a059b

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 405
    .line 406
    const v1, 0x7f0a0311

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v2, v2, Lpn/n0;->D:Lhl/a;

    .line 420
    .line 421
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v3, "analysis_auto_save"

    .line 428
    .line 429
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lpn/i;

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-direct {v2, p1, p0, v3}, Lpn/i;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    const p1, 0x7f0a05a6

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    move-object v6, p1

    .line 453
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 454
    .line 455
    const p1, 0x7f0a031b

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    const v1, 0x7f0a0457

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v7, v1

    .line 472
    check-cast v7, Landroid/widget/RadioGroup;

    .line 473
    .line 474
    const v1, 0x7f0a031c

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v8, v1

    .line 482
    check-cast v8, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    const v1, 0x7f0a0231

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/widget/EditText;

    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v2, v2, Lpn/n0;->D:Lhl/a;

    .line 498
    .line 499
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "video_web_content_threshold_chars"

    .line 506
    .line 507
    const/16 v5, 0x12c

    .line 508
    .line 509
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v2, v2, Lpn/n0;->D:Lhl/a;

    .line 525
    .line 526
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v3, "video_analysis_enabled"

    .line 533
    .line 534
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 539
    .line 540
    .line 541
    if-eqz v2, :cond_0

    .line 542
    .line 543
    move v3, v4

    .line 544
    goto :goto_0

    .line 545
    :cond_0
    move v3, v0

    .line 546
    :goto_0
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v3, v3, Lpn/n0;->D:Lhl/a;

    .line 554
    .line 555
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/data/repository/c1;->c()Lfl/u1;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget-object v5, Lpn/u;->a:[I

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    aget v3, v5, v3

    .line 568
    .line 569
    packed-switch v3, :pswitch_data_0

    .line 570
    .line 571
    .line 572
    new-instance p0, Landroidx/fragment/app/e0;

    .line 573
    .line 574
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :pswitch_0
    const v3, 0x7f0a0460

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :pswitch_1
    const v3, 0x7f0a045b

    .line 583
    .line 584
    .line 585
    goto :goto_1

    .line 586
    :pswitch_2
    const v3, 0x7f0a045c

    .line 587
    .line 588
    .line 589
    goto :goto_1

    .line 590
    :pswitch_3
    const v3, 0x7f0a045d

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :pswitch_4
    const v3, 0x7f0a045f

    .line 595
    .line 596
    .line 597
    goto :goto_1

    .line 598
    :pswitch_5
    const v3, 0x7f0a045e

    .line 599
    .line 600
    .line 601
    :goto_1
    invoke-virtual {v7, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 602
    .line 603
    .line 604
    if-eqz v2, :cond_1

    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v2, v2, Lpn/n0;->D:Lhl/a;

    .line 611
    .line 612
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/c1;->c()Lfl/u1;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v3, Lfl/u1;->WEB_CONTENT_THRESHOLD:Lfl/u1;

    .line 619
    .line 620
    if-ne v2, v3, :cond_1

    .line 621
    .line 622
    move v2, v4

    .line 623
    goto :goto_2

    .line 624
    :cond_1
    move v2, v0

    .line 625
    :goto_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lbk/k;

    .line 629
    .line 630
    const/4 v3, 0x2

    .line 631
    invoke-direct {v2, v3, p0}, Lbk/k;-><init>(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lpn/j;

    .line 638
    .line 639
    invoke-direct {v1, p0, v8, v6}, Lpn/j;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 643
    .line 644
    .line 645
    new-instance v5, Lnj/h;

    .line 646
    .line 647
    const/4 v10, 0x1

    .line 648
    move-object v9, p0

    .line 649
    invoke-direct/range {v5 .. v10}, Lnj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/LinearLayout;Landroid/view/KeyEvent$Callback;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    const p0, 0x7f0a05a5

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, p0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 663
    .line 664
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iget-object p1, p1, Lpn/n0;->D:Lhl/a;

    .line 669
    .line 670
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 671
    .line 672
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    const-string v1, "save_uuid_with_filename"

    .line 677
    .line 678
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 683
    .line 684
    .line 685
    const p1, 0x7f0a0318

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Landroid/widget/LinearLayout;

    .line 693
    .line 694
    new-instance v1, Lpn/i;

    .line 695
    .line 696
    const/4 v2, 0x2

    .line 697
    invoke-direct {v1, p0, v9, v2}, Lpn/i;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    const p0, 0x7f0a055a

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, p0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 711
    .line 712
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iget-object p1, p1, Lpn/n0;->D:Lhl/a;

    .line 717
    .line 718
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 719
    .line 720
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    const-string v1, "home_search_source_chips_test_menu"

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 732
    .line 733
    .line 734
    const p1, 0x7f0a0319

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Landroid/widget/LinearLayout;

    .line 742
    .line 743
    new-instance v1, Lpn/i;

    .line 744
    .line 745
    const/4 v3, 0x3

    .line 746
    invoke-direct {v1, p0, v9, v3}, Lpn/i;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    const p0, 0x7f0a05a0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, p0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 760
    .line 761
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    iget-object p1, p1, Lpn/n0;->D:Lhl/a;

    .line 766
    .line 767
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 768
    .line 769
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/c1;->d()Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 774
    .line 775
    .line 776
    const p1, 0x7f0a0314

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Landroid/widget/LinearLayout;

    .line 784
    .line 785
    new-instance v1, Lpn/i;

    .line 786
    .line 787
    const/4 v3, 0x4

    .line 788
    invoke-direct {v1, p0, v9, v3}, Lpn/i;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    const p0, 0x7f0a05a3

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9, p0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 802
    .line 803
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    iget-object p1, p1, Lpn/n0;->D:Lhl/a;

    .line 808
    .line 809
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 810
    .line 811
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    const-string v1, "memory_hint_enabled"

    .line 816
    .line 817
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 822
    .line 823
    .line 824
    const p1, 0x7f0a0317

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    check-cast p1, Landroid/widget/LinearLayout;

    .line 832
    .line 833
    new-instance v1, Lpn/i;

    .line 834
    .line 835
    const/4 v3, 0x5

    .line 836
    invoke-direct {v1, p0, v9, v3}, Lpn/i;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    .line 841
    .line 842
    const p0, 0x7f0a05a1

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, p0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 850
    .line 851
    sget-boolean p1, Lyx/e;->b:Z

    .line 852
    .line 853
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 854
    .line 855
    .line 856
    const p1, 0x7f0a0315

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    check-cast p1, Landroid/widget/LinearLayout;

    .line 864
    .line 865
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Lpn/i;

    .line 869
    .line 870
    const/4 v1, 0x6

    .line 871
    invoke-direct {v0, p0, v9, v1}, Lpn/i;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    .line 876
    .line 877
    const p0, 0x7f0a059c

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, p0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 885
    .line 886
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    iget-object p1, p1, Lpn/n0;->D:Lhl/a;

    .line 891
    .line 892
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 893
    .line 894
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    const-string v0, "assist_structure_enabled"

    .line 899
    .line 900
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 905
    .line 906
    .line 907
    const p1, 0x7f0a0312

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    check-cast p1, Landroid/widget/LinearLayout;

    .line 915
    .line 916
    new-instance v0, Lpn/i;

    .line 917
    .line 918
    const/4 v1, 0x7

    .line 919
    invoke-direct {v0, p0, v9, v1}, Lpn/i;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    .line 924
    .line 925
    const p0, 0x7f0a05a2

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9, p0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 933
    .line 934
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    iget-object p1, p1, Lpn/n0;->D:Lhl/a;

    .line 939
    .line 940
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 941
    .line 942
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    const-string v0, "home_view_by_test_menu"

    .line 947
    .line 948
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 953
    .line 954
    .line 955
    const p1, 0x7f0a0316

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    check-cast p1, Landroid/widget/LinearLayout;

    .line 963
    .line 964
    new-instance v0, Lpn/i;

    .line 965
    .line 966
    const/16 v1, 0x8

    .line 967
    .line 968
    invoke-direct {v0, p0, v9, v1}, Lpn/i;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    .line 973
    .line 974
    new-instance p0, Lpn/h;

    .line 975
    .line 976
    const/16 p1, 0x8

    .line 977
    .line 978
    invoke-direct {p0, v9, p1}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 979
    .line 980
    .line 981
    const p1, 0x7f0a0108

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9, p1, p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 985
    .line 986
    .line 987
    new-instance p0, Lpn/h;

    .line 988
    .line 989
    const/16 p1, 0x9

    .line 990
    .line 991
    invoke-direct {p0, v9, p1}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 992
    .line 993
    .line 994
    const p1, 0x7f0a0104

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9, p1, p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 998
    .line 999
    .line 1000
    new-instance p0, Lpn/h;

    .line 1001
    .line 1002
    const/16 p1, 0xa

    .line 1003
    .line 1004
    invoke-direct {p0, v9, p1}, Lpn/h;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 1005
    .line 1006
    .line 1007
    const p1, 0x7f0a010e

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v9, p1, p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 1011
    .line 1012
    .line 1013
    const p0, 0x7f0a061f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v9, p0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    check-cast p0, Landroid/widget/TextView;

    .line 1021
    .line 1022
    const p1, 0x7f0a0620

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v9, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    check-cast p1, Landroid/widget/TextView;

    .line 1030
    .line 1031
    new-instance v0, Lpn/q;

    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    invoke-direct {v0, v9, p0, p1, v1}, Lpn/q;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1035
    .line 1036
    .line 1037
    const v1, 0x7f0a00ff

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9, v1, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lpn/q;

    .line 1044
    .line 1045
    const/4 v1, 0x1

    .line 1046
    invoke-direct {v0, v9, p0, p1, v1}, Lpn/q;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1047
    .line 1048
    .line 1049
    const v1, 0x7f0a00fd

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v1, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Lpn/q;

    .line 1056
    .line 1057
    const/4 v1, 0x2

    .line 1058
    invoke-direct {v0, v9, p0, p1, v1}, Lpn/q;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1059
    .line 1060
    .line 1061
    const v1, 0x7f0a00fe

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9, v1, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lpn/q;

    .line 1068
    .line 1069
    const/4 v1, 0x3

    .line 1070
    invoke-direct {v0, v9, p0, p1, v1}, Lpn/q;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1071
    .line 1072
    .line 1073
    const v1, 0x7f0a0103

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9, v1, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, Lpn/q;

    .line 1080
    .line 1081
    const/4 v1, 0x4

    .line 1082
    invoke-direct {v0, v9, p0, p1, v1}, Lpn/q;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1083
    .line 1084
    .line 1085
    const v1, 0x7f0a0101

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9, v1, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lpn/q;

    .line 1092
    .line 1093
    const/4 v1, 0x5

    .line 1094
    invoke-direct {v0, v9, p0, p1, v1}, Lpn/q;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1095
    .line 1096
    .line 1097
    const v1, 0x7f0a0102

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v9, v1, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Lpn/q;

    .line 1104
    .line 1105
    invoke-direct {v0, p0, v9, p1}, Lpn/q;-><init>(Landroid/widget/TextView;Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;)V

    .line 1106
    .line 1107
    .line 1108
    const v1, 0x7f0a0100

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9, v1, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->g0(ILb30/a;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {p0, v9, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->i0(Landroid/widget/TextView;Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p0

    .line 1121
    new-instance p1, Lpn/y;

    .line 1122
    .line 1123
    const/16 v0, 0xd

    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    invoke-direct {p1, v9, v1, v0}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v0, 0x3

    .line 1130
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p0

    .line 1137
    new-instance p1, Lpn/y;

    .line 1138
    .line 1139
    const/16 v2, 0x1b

    .line 1140
    .line 1141
    invoke-direct {p1, v9, v1, v2}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    new-instance p1, Lpn/y;

    .line 1152
    .line 1153
    const/16 v2, 0xb

    .line 1154
    .line 1155
    invoke-direct {p1, v9, v1, v2}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p0

    .line 1165
    new-instance p1, Lpn/y;

    .line 1166
    .line 1167
    const/16 v2, 0x19

    .line 1168
    .line 1169
    invoke-direct {p1, v9, v1, v2}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    new-instance p1, Lpn/y;

    .line 1180
    .line 1181
    const/16 v2, 0x17

    .line 1182
    .line 1183
    invoke-direct {p1, v9, v1, v2}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p0

    .line 1193
    new-instance p1, Lpn/y;

    .line 1194
    .line 1195
    const/16 v2, 0x11

    .line 1196
    .line 1197
    invoke-direct {p1, v9, v1, v2}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p0

    .line 1207
    new-instance p1, Lpn/y;

    .line 1208
    .line 1209
    const/16 v2, 0x15

    .line 1210
    .line 1211
    invoke-direct {p1, v9, v1, v2}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p0

    .line 1221
    new-instance p1, Lpn/y;

    .line 1222
    .line 1223
    const/16 v2, 0x13

    .line 1224
    .line 1225
    invoke-direct {p1, v9, v1, v2}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p0

    .line 1235
    new-instance p1, Lpn/y;

    .line 1236
    .line 1237
    const/16 v2, 0x9

    .line 1238
    .line 1239
    invoke-direct {p1, v9, v1, v2}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p0

    .line 1249
    new-instance p1, Lpn/y;

    .line 1250
    .line 1251
    const/4 v2, 0x4

    .line 1252
    invoke-direct {p1, v9, v1, v2}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p0

    .line 1262
    new-instance p1, Lpn/y;

    .line 1263
    .line 1264
    const/4 v2, 0x7

    .line 1265
    invoke-direct {p1, v9, v1, v2}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v9}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p0

    .line 1275
    new-instance p1, Lpn/y;

    .line 1276
    .line 1277
    const/16 v2, 0xf

    .line 1278
    .line 1279
    invoke-direct {p1, v9, v1, v2}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->R:Lh/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/k;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->R:Lh/k;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->T:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->X:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Y:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Z:Lh/k;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lh/k;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Z:Lh/k;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->h0:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->m0:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->n0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-super {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
