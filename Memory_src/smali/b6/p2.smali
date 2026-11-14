.class public final Lb6/p2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/core/widget/t;
.implements Lc0/o0;
.implements Lo4/l;
.implements Lpx/d2;
.implements Lr9/a;
.implements Lzx/h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/p2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lb6/p2;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lb6/p2;->b:I

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb6/p2;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 26
    iput p1, p0, Lb6/p2;->b:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lb6/p2;->c:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lb6/p2;->c:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 31
    iput p1, p0, Lb6/p2;->b:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb6/p2;->a:I

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lb6/p2;->b:I

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lb6/p2;->b:I

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb6/p2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb6/p2;->a:I

    iput-object p3, p0, Lb6/p2;->c:Ljava/lang/Object;

    iput p1, p0, Lb6/p2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILc0/u;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lb6/p2;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lb6/p2;->b:I

    .line 38
    new-instance v0, Lab/a;

    new-instance v1, Lc0/y;

    invoke-direct {v1, p1, p2}, Lc0/y;-><init>(ILc0/u;)V

    invoke-direct {v0, v1}, Lab/a;-><init>(Lc0/w;)V

    iput-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILml/x;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lb6/p2;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x18

    .line 12
    iput p1, p0, Lb6/p2;->b:I

    .line 13
    iput-object p2, p0, Lb6/p2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILpx/f;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb6/p2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb6/p2;->b:I

    iput-object p2, p0, Lb6/p2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lb6/p2;->a:I

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lh/k;->g(Landroid/content/Context;I)I

    move-result v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Lh/e;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 20
    invoke-static {p1, v0}, Lh/k;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lh/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 21
    iput v0, p0, Lb6/p2;->b:I

    return-void
.end method

.method public constructor <init>(Ldc/a;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb6/p2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgc/r;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lb6/p2;->c:Ljava/lang/Object;

    iput p2, p0, Lb6/p2;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lb6/p2;->a:I

    packed-switch p2, :pswitch_data_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lb6/p2;->b:I

    .line 34
    iput-object p1, p0, Lb6/p2;->c:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/p2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lm6/y;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb6/p2;->a:I

    .line 14
    iput-object p1, p0, Lb6/p2;->c:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 15
    invoke-direct {p0, p2, p1}, Lb6/p2;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Ln60/j;Landroidx/fragment/app/o1;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lb6/p2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lb6/p2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lb6/p2;Ln20/b;Lt20/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/o1;

    .line 4
    .line 5
    instance-of v1, p2, Lo60/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lo60/s;

    .line 11
    .line 12
    iget v2, v1, Lo60/s;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lo60/s;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo60/s;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lo60/s;-><init>(Lb6/p2;Lt20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lo60/s;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v3, v1, Lo60/s;->l:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lo60/s;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, Lo60/s;->g:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v0, v1, Lo60/s;->f:Lb6/p2;

    .line 50
    .line 51
    iget-object v3, v1, Lo60/s;->e:Ln20/b;

    .line 52
    .line 53
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v1

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, v3

    .line 59
    move-object v3, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroidx/fragment/app/o1;->n(B)B

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->P()B

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, v8, :cond_9

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v3, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroidx/fragment/app/o1;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/o1;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/o1;->q()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v10, 0x5

    .line 102
    invoke-virtual {v3, v10}, Landroidx/fragment/app/o1;->n(B)B

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Lo60/s;->e:Ln20/b;

    .line 106
    .line 107
    iput-object p0, v1, Lo60/s;->f:Lb6/p2;

    .line 108
    .line 109
    iput-object v0, v1, Lo60/s;->g:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    iput-object p2, v1, Lo60/s;->h:Ljava/lang/String;

    .line 112
    .line 113
    iput v9, v1, Lo60/s;->l:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, p1, Ln20/b;->b:Lr20/c;

    .line 119
    .line 120
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 121
    .line 122
    if-ne v3, v2, :cond_3

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_3
    move-object v11, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p2

    .line 128
    move-object p2, v3

    .line 129
    move-object v3, v1

    .line 130
    move-object v1, v11

    .line 131
    :goto_2
    check-cast p2, Ln60/m;

    .line 132
    .line 133
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroidx/fragment/app/o1;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->m()B

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eq p2, v8, :cond_5

    .line 145
    .line 146
    if-ne p2, v7, :cond_4

    .line 147
    .line 148
    move-object p0, v0

    .line 149
    move-object v0, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-object p0, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Landroidx/fragment/app/o1;

    .line 154
    .line 155
    const-string p1, "Expected end of the object or comma"

    .line 156
    .line 157
    invoke-static {p0, p1, v4, v5, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw v5

    .line 161
    :cond_5
    move-object p0, v0

    .line 162
    move-object v0, v1

    .line 163
    move-object v1, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    :goto_3
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroidx/fragment/app/o1;

    .line 168
    .line 169
    if-ne p2, v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, v7}, Landroidx/fragment/app/o1;->n(B)B

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    if-eq p2, v8, :cond_8

    .line 176
    .line 177
    :goto_4
    new-instance p0, Ln60/x;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    const-string p1, "object"

    .line 184
    .line 185
    invoke-static {p0, p1}, Lo60/l;->k(Landroidx/fragment/app/o1;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 190
    .line 191
    invoke-static {v0, p0, v4, v5, v6}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    throw v5
.end method

.method public static s(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public A(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lb6/p2;->C(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm6/y;

    .line 9
    .line 10
    new-instance v0, La7/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, La7/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lm6/b;->e(Lx6/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm6/y;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 19
    .line 20
    return-void
.end method

.method public C(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm6/y;

    .line 9
    .line 10
    new-instance v0, La7/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, La7/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p3}, Lm6/b;->d(Lx6/a;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public D()Ln60/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->P()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lb6/p2;->F(Z)Ln60/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lb6/p2;->F(Z)Ln60/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_c

    .line 28
    .line 29
    iget v1, p0, Lb6/p2;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lb6/p2;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lo60/r;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lo60/r;-><init>(Lb6/p2;Lr20/c;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ln20/a;->a:Ls20/a;

    .line 44
    .line 45
    new-instance v1, Ln20/b;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Ln20/b;->a:Lo60/r;

    .line 51
    .line 52
    iput-object v1, v1, Ln20/b;->b:Lr20/c;

    .line 53
    .line 54
    sget-object v2, Ln20/a;->a:Ls20/a;

    .line 55
    .line 56
    iput-object v2, v1, Ln20/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, v1, Ln20/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v1, Ln20/b;->b:Lr20/c;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ln60/m;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object v0, v1, Ln20/b;->a:Lo60/r;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v4, v0}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lo60/r;

    .line 84
    .line 85
    iget-object v0, v0, Lo60/r;->h:Lb6/p2;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, Lo60/r;-><init>(Lb6/p2;Lr20/c;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Lo60/r;->g:Ln20/b;

    .line 91
    .line 92
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lo60/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 99
    .line 100
    if-eq v0, v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v0}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iput-object v2, v1, Ln20/b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3, v0}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o1;->n(B)B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->P()B

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v6, 0x4

    .line 130
    if-eq v2, v6, :cond_b

    .line 131
    .line 132
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x7

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->q()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v7, 0x5

    .line 149
    invoke-virtual {v0, v7}, Landroidx/fragment/app/o1;->n(B)B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lb6/p2;->D()Ln60/m;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->m()B

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v6, :cond_6

    .line 164
    .line 165
    if-ne v1, v8, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const-string p0, "Expected end of the object or comma"

    .line 169
    .line 170
    invoke-static {v0, p0, v3, v5, v4}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Landroidx/fragment/app/o1;->n(B)B

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    if-eq v1, v6, :cond_a

    .line 181
    .line 182
    :goto_2
    new-instance v0, Ln60/x;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget v1, p0, Lb6/p2;->b:I

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    iput v1, p0, Lb6/p2;->b:I

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    const-string p0, "object"

    .line 195
    .line 196
    invoke-static {v0, p0}, Lo60/l;->k(Landroidx/fragment/app/o1;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_b
    const-string p0, "Unexpected leading comma"

    .line 201
    .line 202
    invoke-static {v0, p0, v3, v5, v4}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_c
    const/16 v2, 0x8

    .line 207
    .line 208
    if-ne v1, v2, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0}, Lb6/p2;->E()Ln60/e;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_d
    invoke-static {v1}, Lo60/l;->q(B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v1, "Cannot read Json element because of unexpected "

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v0, p0, v3, v5, v4}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    throw v5
.end method

.method public E()Ln60/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->m()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->P()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lb6/p2;->D()Ln60/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->m()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Landroidx/fragment/app/o1;->c:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 p0, 0x8

    .line 61
    .line 62
    if-ne v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroidx/fragment/app/o1;->n(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance p0, Ln60/e;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ln60/e;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lo60/l;->k(Landroidx/fragment/app/o1;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public F(Z)Ln60/b0;
    .locals 2

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/o1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ln60/u;->INSTANCE:Ln60/u;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ln60/r;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Ln60/r;-><init>(Ljava/lang/Object;ZLk60/g;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public G()V
    .locals 4

    .line 1
    sget-object v0, Lo60/c;->c:Lo60/c;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "array"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    add-int/2addr v2, v1

    .line 20
    sget v3, Lo60/b;->a:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo20/k;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lo20/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public H(J)V
    .locals 4

    .line 1
    iget v0, p0, Lb6/p2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v2, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lb6/p2;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lb6/p2;->b:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lb6/p2;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iput-object p1, p0, Lh/e;->q:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lh/e;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public J(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iget-object v0, p0, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh/e;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, p0, Lh/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iput-object p1, p0, Lh/e;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lh/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public L(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iget-object v0, p0, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh/e;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, p0, Lh/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iput-object p1, p0, Lh/e;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lh/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iget-object v0, p0, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh/e;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb6/p2;->r()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb6/p2;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shl-int/lit8 p1, p0, 0x3

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, -0x8

    .line 22
    return p0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lb6/p2;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lb6/p2;->v(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, Lb6/p2;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lb6/p2;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lb6/p2;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6/q2;

    .line 4
    .line 5
    iget p0, p0, Lb6/q2;->q:F

    .line 6
    .line 7
    return p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/q2;

    .line 4
    .line 5
    iget p0, p0, Lb6/p2;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lb6/q2;->a(Lb6/q2;I)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lb6/p2;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/q2;

    .line 4
    .line 5
    iget p0, p0, Lb6/p2;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lb6/q2;->a(Lb6/q2;I)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(Lf9/d0;Ld9/j;)Lf9/d0;
    .locals 2

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf9/d0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget p0, p0, Lb6/p2;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lf9/d0;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lm9/b0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lm9/b0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lb6/p2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/q2;

    .line 4
    .line 5
    iget p0, p0, Lb6/p2;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lb6/q2;->a(Lb6/q2;I)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public l(Lc0/p;Lc0/p;Lc0/p;)J
    .locals 0

    .line 1
    iget p0, p0, Lb6/p2;->b:I

    .line 2
    .line 3
    int-to-long p0, p0

    .line 4
    const-wide/32 p2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p0, p2

    .line 8
    return-wide p0
.end method

.method public m(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/p2;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lb6/p2;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    aput-wide p1, v1, v0

    .line 37
    .line 38
    iget p1, p0, Lb6/p2;->b:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lb6/p2;->b:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6/q2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f07072a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public o(J)Z
    .locals 5

    .line 1
    iget v0, p0, Lb6/p2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v3, v3, v2

    .line 12
    .line 13
    cmp-long v3, v3, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public p(Lpx/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lb6/p2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpx/f0;

    .line 9
    .line 10
    iget-object v0, v0, Lpx/f0;->c:Lpx/g0;

    .line 11
    .line 12
    sget v1, Lpx/g0;->h:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpx/g0;->c(Lpx/g;)Lpx/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lb6/p2;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lpx/e0;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget v0, p1, Lpx/g;->a:I

    .line 25
    .line 26
    iget v1, p0, Lb6/p2;->b:I

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lpx/f;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpx/f;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lpx/g;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    invoke-static {v1, v0}, Loh/u;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public r()Lh/k;
    .locals 10

    .line 1
    new-instance v0, Lh/k;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lh/e;

    .line 7
    .line 8
    iget-object v1, v3, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget-object v4, v3, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget p0, p0, Lb6/p2;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lh/k;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v3, Lh/e;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, v0, Lh/k;->f:Lh/g;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iput-object p0, v1, Lh/g;->w:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iput-object p0, v1, Lh/g;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v2, v1, Lh/g;->u:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lh/g;->c:Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, v3, Lh/e;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iput-object p0, v1, Lh/g;->s:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v2, v1, Lh/g;->t:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lh/g;->t:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p0, v3, Lh/e;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iput-object p0, v1, Lh/g;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v2, v1, Lh/g;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p0, v3, Lh/e;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v2, -0x1

    .line 82
    iget-object v5, v3, Lh/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v1, v2, p0, v5}, Lh/g;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p0, v3, Lh/e;->i:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v2, -0x2

    .line 93
    iget-object v5, v3, Lh/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v1, v2, p0, v5}, Lh/g;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v3, Lh/e;->k:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/4 v2, -0x3

    .line 104
    iget-object v5, v3, Lh/e;->l:Lbk/a;

    .line 105
    .line 106
    invoke-virtual {v1, v2, p0, v5}, Lh/g;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object p0, v3, Lh/e;->q:[Ljava/lang/CharSequence;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    iget-object p0, v3, Lh/e;->r:Landroid/widget/ListAdapter;

    .line 115
    .line 116
    if-eqz p0, :cond_10

    .line 117
    .line 118
    :cond_8
    iget-object p0, v3, Lh/e;->b:Landroid/view/LayoutInflater;

    .line 119
    .line 120
    iget v2, v1, Lh/g;->A:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {p0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v7, p0

    .line 128
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 129
    .line 130
    iget-boolean p0, v3, Lh/e;->v:Z

    .line 131
    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    new-instance v2, Lh/b;

    .line 135
    .line 136
    iget v5, v1, Lh/g;->B:I

    .line 137
    .line 138
    iget-object v6, v3, Lh/e;->q:[Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v7}, Lh/b;-><init>(Lh/e;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    iget-boolean p0, v3, Lh/e;->w:Z

    .line 145
    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    iget p0, v1, Lh/g;->C:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    iget p0, v1, Lh/g;->D:I

    .line 152
    .line 153
    :goto_4
    iget-object v2, v3, Lh/e;->r:Landroid/widget/ListAdapter;

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    new-instance v2, Lh/f;

    .line 159
    .line 160
    const v5, 0x1020014

    .line 161
    .line 162
    .line 163
    iget-object v6, v3, Lh/e;->q:[Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-direct {v2, v4, p0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iput-object v2, v1, Lh/g;->x:Landroid/widget/ListAdapter;

    .line 169
    .line 170
    iget p0, v3, Lh/e;->x:I

    .line 171
    .line 172
    iput p0, v1, Lh/g;->y:I

    .line 173
    .line 174
    iget-object p0, v3, Lh/e;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 175
    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    new-instance p0, Lh/c;

    .line 179
    .line 180
    invoke-direct {p0, v3, v1}, Lh/c;-><init>(Lh/e;Lh/g;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    iget-object p0, v3, Lh/e;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    new-instance p0, Lh/d;

    .line 192
    .line 193
    invoke-direct {p0, v3, v7, v1}, Lh/d;-><init>(Lh/e;Landroidx/appcompat/app/AlertController$RecycleListView;Lh/g;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_6
    iget-boolean p0, v3, Lh/e;->w:Z

    .line 200
    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    iget-boolean p0, v3, Lh/e;->v:Z

    .line 208
    .line 209
    if-eqz p0, :cond_f

    .line 210
    .line 211
    const/4 p0, 0x2

    .line 212
    invoke-virtual {v7, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_7
    iput-object v7, v1, Lh/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 216
    .line 217
    :cond_10
    iget-object p0, v3, Lh/e;->t:Landroid/view/View;

    .line 218
    .line 219
    if-eqz p0, :cond_11

    .line 220
    .line 221
    iput-object p0, v1, Lh/g;->g:Landroid/view/View;

    .line 222
    .line 223
    iput-boolean v8, v1, Lh/g;->h:Z

    .line 224
    .line 225
    :cond_11
    iget-boolean p0, v3, Lh/e;->m:Z

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lh/k;->setCancelable(Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean p0, v3, Lh/e;->m:Z

    .line 231
    .line 232
    if-eqz p0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 235
    .line 236
    .line 237
    :cond_12
    iget-object p0, v3, Lh/e;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v3, Lh/e;->o:Lgm/h;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, v3, Lh/e;->p:Ls/l;

    .line 248
    .line 249
    if-eqz p0, :cond_13

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    return-object v0
.end method

.method public t(JLc0/p;Lc0/p;Lc0/p;)Lc0/p;
    .locals 6

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lab/a;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lab/a;->t(JLc0/p;Lc0/p;Lc0/p;)Lc0/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lb6/p2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Lb6/p2;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLc0/p;Lc0/p;Lc0/p;)Lc0/p;
    .locals 6

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lab/a;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lab/a;->u(JLc0/p;Lc0/p;Lc0/p;)Lc0/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public v(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public w(Ljava/util/ArrayList;Lix/f0;)Lix/e0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb6/p2;->b:I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v5, v3

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lix/e0;

    .line 23
    .line 24
    invoke-virtual {v7}, Lix/e0;->m1()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    add-long/2addr v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmp-long v2, v5, v3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    invoke-static {v2}, Llf/c;->e(Z)V

    .line 40
    .line 41
    .line 42
    int-to-long v7, v1

    .line 43
    div-long v9, v5, v7

    .line 44
    .line 45
    const-wide/16 v11, 0x1

    .line 46
    .line 47
    add-long v13, v9, v11

    .line 48
    .line 49
    rem-long v7, v5, v7

    .line 50
    .line 51
    long-to-int v2, v7

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-wide v9, v13

    .line 57
    :goto_2
    const/16 v7, 0x18

    .line 58
    .line 59
    int-to-long v7, v7

    .line 60
    mul-long/2addr v7, v9

    .line 61
    add-long/2addr v7, v5

    .line 62
    invoke-static {v7, v8}, Lcx/z;->d(J)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    check-cast v6, Lix/d;

    .line 69
    .line 70
    const v7, 0x7fffffff

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5, v7}, Lix/d;->f(II)Lix/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move v6, v4

    .line 78
    move v7, v6

    .line 79
    :goto_3
    int-to-long v13, v6

    .line 80
    cmp-long v8, v13, v9

    .line 81
    .line 82
    if-gez v8, :cond_6

    .line 83
    .line 84
    sub-long v15, v9, v11

    .line 85
    .line 86
    cmp-long v8, v13, v15

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    move v8, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move v8, v1

    .line 93
    :goto_4
    add-int/lit8 v13, v8, 0x14

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v5, v13}, Lix/e0;->Z1(I)Lix/e0;

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    invoke-virtual {v5, v13}, Lix/e0;->Z1(I)Lix/e0;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v13, v8, 0x10

    .line 103
    .line 104
    invoke-static {v13, v5}, Lu6/d;->e(ILix/e0;)Lix/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    new-instance v14, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_5
    if-lez v8, :cond_5

    .line 114
    .line 115
    move-object/from16 v15, p1

    .line 116
    .line 117
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    move-object/from16 v3, v16

    .line 124
    .line 125
    check-cast v3, Lix/e0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lix/e0;->m1()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-gt v11, v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lix/e0;->m1()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int/2addr v8, v3

    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :cond_4
    invoke-virtual {v3, v8}, Lix/e0;->h1(I)Lix/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v8, v4

    .line 154
    :goto_6
    const-wide/16 v11, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-object/from16 v15, p1

    .line 158
    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    iget-object v3, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lml/x;

    .line 164
    .line 165
    invoke-virtual {v3, v13, v14}, Lml/x;->w(Lix/e0;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Lix/e0;->I0()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    xor-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    invoke-static {v3}, Llf/c;->G(Z)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    const-wide/16 v11, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v5, v4}, Lix/e0;->o1(I)Lix/e0;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lix/e0;->K()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v5, v0}, Lix/e0;->f2(I)Lix/e0;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lix/e0;->q1()Lix/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-interface {v5}, Lux/x;->release()Z

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :goto_7
    invoke-interface {v5}, Lux/x;->release()Z

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Lb6/p2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz8/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public z(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm6/y;

    .line 9
    .line 10
    new-instance v0, La7/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, La7/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lm6/b;->c(Lx6/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
