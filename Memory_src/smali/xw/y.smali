.class public final Lxw/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld/b;
.implements Lb6/z2;
.implements Lxw/h1;
.implements Lg0/b;
.implements Lt/k4;
.implements Lj9/u;
.implements Lj9/d0;
.implements Lj40/o;
.implements Loy/d6;


# static fields
.field public static c:Lxw/y;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxw/y;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Luc/l;

    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Luc/l;-><init>(I)V

    .line 22
    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lw8/d;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lw8/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxw/y;->a:I

    iput-object p2, p0, Lxw/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lxw/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/d6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lxw/y;->a:I

    const-string v0, "trashRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/l5;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lxw/y;->a:I

    const-string v0, "searchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lxw/y;->a:I

    const-string v0, "collectionSuggestionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lxw/y;->a:I

    const-string v0, "collectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxw/y;->a:I

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl/f;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lxw/y;->a:I

    const-string v0, "memoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llk/i;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lxw/y;->a:I

    const-string v0, "backupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lxw/q;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lxw/y;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "tracers"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lwg/c;Ljava/lang/String;Ljava/util/ArrayList;Lp20/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/c;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "table"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwg/c;->Y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "columns"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwg/c;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lp20/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p2}, Lwg/c;->Y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lwg/c;->i()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwg/c;->i()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static C(Lwg/c;Landroid/database/Cursor;Ljava/util/ArrayList;Lbo/k;Lar/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwg/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln20/l;

    .line 19
    .line 20
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getType(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p3, Lbo/k;->j:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0}, Lar/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v0, v1

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lwg/c;->Y(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getBlob(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lwg/c;->d()V

    .line 89
    .line 90
    .line 91
    const-string v1, "$b64"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lwg/c;->Y(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lwg/c;->i()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p0, v0, v1}, Lwg/c;->J(D)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lwg/c;->O(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0}, Lwg/c;->t()Lwg/c;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lwg/c;->i()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static declared-synchronized v()Lxw/y;
    .locals 4

    .line 1
    const-class v0, Lxw/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxw/y;->c:Lxw/y;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxw/y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lxw/y;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, v1, Lxw/y;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sput-object v1, Lxw/y;->c:Lxw/y;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lxw/y;->c:Lxw/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public A(Lyc/i;)Lyc/i;
    .locals 3

    .line 1
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj40/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyc/i;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p1, Lyc/i;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lyc/i;->a()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lec/d;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    check-cast v0, Lec/d;

    .line 25
    .line 26
    iget-object v0, v0, Lec/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 29
    .line 30
    const v1, 0xa7f9

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const v1, 0xa7fa

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const v1, 0xa7fb

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const p0, 0xa7f8

    .line 51
    .line 52
    .line 53
    if-ne v0, p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lyc/i;

    .line 63
    .line 64
    invoke-direct {p1}, Lyc/i;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    const/16 p0, 0xf

    .line 72
    .line 73
    if-eq v0, p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lyc/i;

    .line 84
    .line 85
    invoke-direct {p1}, Lyc/i;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    :goto_0
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Loc/e;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lyc/d;

    .line 100
    .line 101
    invoke-direct {p1}, Lyc/d;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Loc/e;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    new-instance v1, Lj5/d1;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v1, v2, p0, p1}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lyc/d;->a:Lyc/i;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    :goto_1
    return-object p1
.end method

.method public F(Lq40/f;)Lj40/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq40/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lk40/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lk40/d;-><init>(Lj40/o;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lk40/d;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lk40/d;-><init>(Lj40/o;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public a()Lpy/k0;
    .locals 1

    .line 1
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpy/k0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lpy/m0;

    .line 15
    .line 16
    const-string v0, "Caller failed to initialize XDS_CLIENT_SUPPLIER"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Lxw/q;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lxw/q;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public c(ILt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/sec/spac/core/data/local/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/k0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/k0;->h:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/k0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sec/spac/core/data/local/k0;-><init>(Lxw/y;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sec/spac/core/data/local/k0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/k0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/sec/spac/core/data/local/k0;->e:I

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-gtz p1, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;

    .line 65
    .line 66
    iput p1, v0, Lcom/sec/spac/core/data/local/k0;->e:I

    .line 67
    .line 68
    iput v3, v0, Lcom/sec/spac/core/data/local/k0;->h:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;->deleteExcessRecords(ILr20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    move-object p0, p2

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_5

    .line 85
    .line 86
    const-string v0, " excess transparency report records (maxCount: "

    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    const-string v2, "Deleted "

    .line 91
    .line 92
    invoke-static {v2, v0, v1, p0, p1}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "SpacTransparencyReportLocalDataSource"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object p2
.end method

.method public d(Lpy/k0;)Lpy/k0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/e1;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/e1;->G:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/fragment/app/y0;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Landroidx/fragment/app/y0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/fragment/app/o1;->z(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/sec/spac/core/data/local/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/o0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/o0;->h:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/o0;->h:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/o0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/sec/spac/core/data/local/o0;-><init>(Lxw/y;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/sec/spac/core/data/local/o0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p5, Lcom/sec/spac/core/data/local/o0;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p3, p5, Lcom/sec/spac/core/data/local/o0;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;

    .line 58
    .line 59
    iput-object p3, p5, Lcom/sec/spac/core/data/local/o0;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, p5, Lcom/sec/spac/core/data/local/o0;->h:I

    .line 62
    .line 63
    move-wide v4, p1

    .line 64
    move-object p1, p3

    .line 65
    move-wide p2, v4

    .line 66
    invoke-interface/range {p0 .. p5}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;->markSucceeded(Ljava/lang/String;JLjava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p3, p1

    .line 74
    :goto_2
    move-object p0, v0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "markSucceeded - requestId: "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ", count: "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "SpacTransparencyReportLocalDataSource"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public h(JLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/l0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/l0;->h:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/l0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sec/spac/core/data/local/l0;-><init>(Lxw/y;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/l0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/l0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/sec/spac/core/data/local/l0;->e:J

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;

    .line 56
    .line 57
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/l0;->e:J

    .line 58
    .line 59
    iput v3, v0, Lcom/sec/spac/core/data/local/l0;->h:I

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;->deleteOlderThan(JLr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    move-object p0, p3

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_4

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Deleted "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " transparency report records older than "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "SpacTransparencyReportLocalDataSource"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object p3
.end method

.method public i(Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/sec/spac/core/data/local/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/m0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/m0;->h:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/m0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sec/spac/core/data/local/m0;-><init>(Lxw/y;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sec/spac/core/data/local/m0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/m0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/sec/spac/core/data/local/m0;->e:Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/sec/spac/core/data/local/m0;->e:Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

    .line 58
    .line 59
    iput v3, v0, Lcom/sec/spac/core/data/local/m0;->h:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;->insert(Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;Lr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    move-object p0, p2

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getRequestId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "insert - requestId: "

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "SpacTransparencyReportLocalDataSource"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public j(Lq40/f;Lv40/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lcom/sec/spac/core/data/local/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/n0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/n0;->h:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/n0;->h:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/n0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lcom/sec/spac/core/data/local/n0;-><init>(Lxw/y;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lcom/sec/spac/core/data/local/n0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p7, Lcom/sec/spac/core/data/local/n0;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p7, Lcom/sec/spac/core/data/local/n0;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;

    .line 58
    .line 59
    iput-object p1, p7, Lcom/sec/spac/core/data/local/n0;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, p7, Lcom/sec/spac/core/data/local/n0;->h:I

    .line 62
    .line 63
    invoke-interface/range {p0 .. p7}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;->markFailed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    move-object p0, v0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "markFailed - requestId: "

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", count: "

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "SpacTransparencyReportLocalDataSource"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/p0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/p0;->h:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/p0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sec/spac/core/data/local/p0;-><init>(Lxw/y;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/p0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/p0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/sec/spac/core/data/local/p0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/sec/spac/core/data/local/p0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lcom/sec/spac/core/data/local/p0;->h:I

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;->setAttestations(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    move-object p0, p3

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "setAttestations - requestId: "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", count: "

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "SpacTransparencyReportLocalDataSource"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p3
.end method

.method public m()Lb6/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luc/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Lq40/b;Lq40/f;)Lj40/o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Lf0/a1;Ljava/lang/Float;Ljava/lang/Float;Lb30/k;Lg0/f;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lc0/d;->b(FFI)Lc0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lc0/f0;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lg0/k;->b(Lf0/a1;FFLc0/k;Lc0/f0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lg0/a;

    .line 44
    .line 45
    return-object p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lh/j0;->f:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public p(Lq40/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk40/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq40/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Lk40/b;->Companion:Lk40/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lk40/b;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lk40/b;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lk40/b;->UNKNOWN:Lk40/b;

    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lk40/f;->g:Lk40/b;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "mv"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    instance-of p1, p2, [I

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    check-cast p2, [I

    .line 58
    .line 59
    iput-object p2, p0, Lk40/f;->a:[I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "xs"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    instance-of p1, p2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iput-object p2, p0, Lk40/f;->b:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "xi"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    instance-of p1, p2, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lk40/f;->c:I

    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    const-string p0, "pn"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public q(Lq40/f;Lq40/b;Lq40/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/j0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/j0;->g:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/j0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sec/spac/core/data/local/j0;-><init>(Lxw/y;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/j0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/j0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/j0;->g:I

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;->clear(Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p1

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "clear - count: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "SpacTransparencyReportLocalDataSource"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public s([B)[B
    .locals 4

    .line 1
    iget v0, p0, Lxw/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk4/a;

    .line 9
    .line 10
    iget-object p0, p0, Lk4/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 13
    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "getBytes(...)"

    .line 19
    .line 20
    const-string v3, "UTF_8"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v0, v2}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->seal([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "seal(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljx/t1;

    .line 39
    .line 40
    iget-object p0, p0, Ljx/t1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 43
    .line 44
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const-string v2, "getBytes(...)"

    .line 49
    .line 50
    const-string v3, "UTF_8"

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v0, v2}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->seal([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "seal(...)"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lp6/a;)V
    .locals 3

    .line 1
    const-string v0, "migration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lp6/a;->a:I

    .line 7
    .line 8
    iget v1, p1, Lp6/a;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Overriding migration "

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " with "

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "ROOM"

    .line 75
    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public t0(Lj9/z;)Lj9/t;
    .locals 0

    .line 1
    new-instance p1, Lj9/e0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lj9/e0;-><init>(Lj9/d0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public u(Lbo/k;Ljava/io/File;Lar/a;)I
    .locals 10

    .line 1
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    iget-object v0, p1, Lbo/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "table"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    const-string v3, "db"

    .line 17
    .line 18
    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, ".ndjson"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "PRAGMA table_info(`"

    .line 42
    .line 43
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "`)"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :try_start_0
    const-string v2, "name"

    .line 63
    .line 64
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "type"

    .line 69
    .line 70
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v4, Lp20/e;

    .line 75
    .line 76
    invoke-direct {v4}, Lp20/e;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const-string v6, ""

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "getString(...)"

    .line 92
    .line 93
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v6, v7

    .line 104
    :goto_1
    invoke-virtual {v4, v5, v6}, Lp20/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4}, Lp20/e;->b()Lp20/e;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    new-instance v4, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/io/BufferedWriter;

    .line 131
    .line 132
    const/16 v1, 0x2000

    .line 133
    .line 134
    invoke-direct {p2, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 135
    .line 136
    .line 137
    :try_start_2
    new-instance v1, Lwg/c;

    .line 138
    .line 139
    invoke-direct {v1, p2}, Lwg/c;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_3
    sget-object v3, Log/b0;->LENIENT:Log/b0;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lwg/c;->A(Log/b0;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "SELECT * FROM `"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, "`"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {p0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "getColumnNames(...)"

    .line 181
    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    array-length v5, v3

    .line 191
    const/4 v6, 0x0

    .line 192
    move v7, v6

    .line 193
    :goto_2
    if-ge v7, v5, :cond_4

    .line 194
    .line 195
    aget-object v8, v3, v7

    .line 196
    .line 197
    iget-object v9, p1, Lbo/k;->c:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_3

    .line 204
    .line 205
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto :goto_6

    .line 211
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-static {v1, v0, v4, v2}, Lxw/y;->B(Lwg/c;Ljava/lang/String;Ljava/util/ArrayList;Lp20/e;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-static {v4, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v5, Ln20/l;

    .line 256
    .line 257
    invoke-direct {v5, v3, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    invoke-static {v1, p0, v0, p1, p3}, Lxw/y;->C(Lwg/c;Landroid/database/Cursor;Ljava/util/ArrayList;Lbo/k;Lar/a;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 280
    .line 281
    .line 282
    :try_start_6
    invoke-virtual {v1}, Lwg/c;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    .line 284
    .line 285
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 286
    .line 287
    .line 288
    return v6

    .line 289
    :catchall_2
    move-exception p0

    .line 290
    goto :goto_8

    .line 291
    :catchall_3
    move-exception p0

    .line 292
    goto :goto_7

    .line 293
    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 294
    :catchall_4
    move-exception p3

    .line 295
    :try_start_8
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 299
    :goto_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 300
    :catchall_5
    move-exception p1

    .line 301
    :try_start_a
    invoke-static {v1, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 305
    :goto_8
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 306
    :catchall_6
    move-exception p1

    .line 307
    invoke-static {p2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :goto_9
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 312
    :catchall_7
    move-exception p1

    .line 313
    invoke-static {p2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p1
.end method

.method public w(Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkl/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkl/q;

    .line 7
    .line 8
    iget v1, v0, Lkl/q;->h:I

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
    iput v1, v0, Lkl/q;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkl/q;-><init>(Lxw/y;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkl/q;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lkl/q;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkl/q;->e:Lfl/k;

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/z;

    .line 56
    .line 57
    sget-object p1, Lfl/k;->a:Lfl/k;

    .line 58
    .line 59
    iput-object p1, v0, Lkl/q;->e:Lfl/k;

    .line 60
    .line 61
    iput v3, v0, Lkl/q;->h:I

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 64
    .line 65
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 66
    .line 67
    new-instance v2, Lrk/e;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v4}, Lrk/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3, v4, v2, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v5, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v5

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-wide/16 p0, 0x0

    .line 96
    .line 97
    :goto_2
    const-wide/32 v0, 0xf4240

    .line 98
    .line 99
    .line 100
    add-long/2addr p0, v0

    .line 101
    new-instance v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public x(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/o1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "samsung_errorlog_agree"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
