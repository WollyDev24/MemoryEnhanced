.class public final Lcom/samsung/android/app/memory/data/provider/MemoryProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/data/provider/MemoryProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "provider_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/UriMatcher;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwk/b;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ".provider.memory"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "v1/memory/#/places"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "v1/memory/#/actions"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "v1/memory"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "v1/memory/#"

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "v1/places"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "v1/places/#"

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "v1/actions"

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "v1/actions/#"

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "v1/collections"

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "v1/tags"

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "v1/tags/#"

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "v1/collections/#"

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/net/Uri;)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lt50/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid memory provider item URI: "

    .line 17
    .line 18
    invoke-static {v0, p1}, Lt/a;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "values"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "MemoryProvider is read-only."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string p2, "method"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "[call] "

    .line 13
    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " from "

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "MemoryProvider"

    .line 33
    .line 34
    invoke-static {p3, p2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string p2, "getOnboardingStatus"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const-string p1, "com.samsung.android.app.memory.permission.READ"

    .line 52
    .line 53
    const-string p2, "Reading onboarding status requires com.samsung.android.app.memory.permission.READ"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "getApplicationContext(...)"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class p1, Lwk/c;

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljt/f;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwk/c;

    .line 74
    .line 75
    check-cast p0, Lxh/i;

    .line 76
    .line 77
    iget-object p0, p0, Lxh/i;->D:Lww/c;

    .line 78
    .line 79
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lhl/g;

    .line 84
    .line 85
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "onboarding_completed"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "MemoryProvider is not attached"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    const-string p0, "get_embedding_config"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    const-string p0, "[call] unsupported method: "

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p3, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_2
    sget-object p0, Lwk/e;->COLLECTION:Lwk/e;

    .line 130
    .line 131
    invoke-static {p0}, Ljt/f;->N(Lwk/e;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "MemoryProvider is read-only."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->a:Landroid/content/UriMatcher;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->a(Landroid/content/Context;)Landroid/content/UriMatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->a:Landroid/content/UriMatcher;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    const-string p0, "vnd.android.cursor.item/vnd.com.samsung.android.app.memory.tag"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    const-string p0, "vnd.android.cursor.dir/vnd.com.samsung.android.app.memory.tag"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    const-string p0, "vnd.android.cursor.item/vnd.com.samsung.android.app.memory.collection"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "vnd.android.cursor.dir/vnd.com.samsung.android.app.memory.collection"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    const-string p0, "vnd.android.cursor.item/vnd.com.samsung.android.app.memory.action"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const-string p0, "vnd.android.cursor.item/vnd.com.samsung.android.app.memory.place"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    const-string p0, "vnd.android.cursor.dir/vnd.com.samsung.android.app.memory.action"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    const-string p0, "vnd.android.cursor.dir/vnd.com.samsung.android.app.memory.place"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    const-string p0, "vnd.android.cursor.item/vnd.com.samsung.android.app.memory.memory"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_9
    const-string p0, "vnd.android.cursor.dir/vnd.com.samsung.android.app.memory.memory"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "MemoryProvider is read-only."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->a(Landroid/content/Context;)Landroid/content/UriMatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->a:Landroid/content/UriMatcher;

    .line 14
    .line 15
    sget-object p0, Lqk/a;->a:Lqk/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqk/a;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "uri"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v6, "[query] "

    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v6, " from "

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "MemoryProvider"

    .line 41
    .line 42
    invoke-static {v5, v4}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_0
    iget-object v6, v0, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->a:Landroid/content/UriMatcher;

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->a(Landroid/content/Context;)Landroid/content/UriMatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v0, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->a:Landroid/content/UriMatcher;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v6, v5

    .line 72
    :goto_0
    if-nez v6, :cond_2

    .line 73
    .line 74
    move v0, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    const-string v6, "Unknown memory provider URI: "

    .line 81
    .line 82
    if-eq v0, v7, :cond_8

    .line 83
    .line 84
    sget-object v7, Lqk/a;->a:Lqk/a;

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Lqk/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->E()Lrk/l1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const-string v10, "place"

    .line 97
    .line 98
    const-string v11, "memory_id ASC, _id ASC"

    .line 99
    .line 100
    const-string v12, "action"

    .line 101
    .line 102
    const-string v13, "getPathSegments(...)"

    .line 103
    .line 104
    const-string v14, "(SELECT "

    .line 105
    .line 106
    const-string v15, "modified_time DESC, _id DESC"

    .line 107
    .line 108
    const-string v5, "copyOf(...)"

    .line 109
    .line 110
    const-string v7, "sortOrder"

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-static {v6, v1}, Lt/a;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_0
    sget-object v6, Lwk/b;->j:Ljava/util/Set;

    .line 126
    .line 127
    sget-object v9, Lwk/b;->d:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v10, "tag"

    .line 130
    .line 131
    invoke-static {v2, v6, v9, v10}, Lwk/b;->a([Ljava/lang/String;Ljava/util/Set;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v11, "name ASC, _id ASC"

    .line 136
    .line 137
    invoke-static {v3, v11, v10, v6}, Lwk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    if-ne v0, v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->b(Ljava/lang/String;Landroid/net/Uri;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v14, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v14, 0x0

    .line 160
    :goto_2
    const/4 v0, 0x3

    .line 161
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const-string v9, "tag"

    .line 180
    .line 181
    move-object/from16 v11, p3

    .line 182
    .line 183
    move-object/from16 v12, p4

    .line 184
    .line 185
    move-object v10, v2

    .line 186
    invoke-virtual/range {v8 .. v16}, Lrk/l1;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :pswitch_1
    sget-object v6, Lwk/b;->i:Ljava/util/Set;

    .line 193
    .line 194
    sget-object v9, Lwk/b;->e:[Ljava/lang/String;

    .line 195
    .line 196
    const-string v10, "collection"

    .line 197
    .line 198
    invoke-static {v2, v6, v9, v10}, Lwk/b;->a([Ljava/lang/String;Ljava/util/Set;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v3, v15, v10, v6}, Lwk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    if-ne v0, v3, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->b(Ljava/lang/String;Landroid/net/Uri;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/4 v0, 0x0

    .line 224
    :goto_3
    const/16 v3, 0x12

    .line 225
    .line 226
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v15, v3

    .line 234
    check-cast v15, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x3e

    .line 245
    .line 246
    const-string v16, ", "

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    invoke-static/range {v15 .. v20}, Lo20/l;->o0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v5, " FROM collection) AS collection_provider"

    .line 257
    .line 258
    invoke-static {v14, v3, v5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move-object/from16 v11, p3

    .line 266
    .line 267
    move-object/from16 v12, p4

    .line 268
    .line 269
    move-object v14, v0

    .line 270
    move-object v10, v2

    .line 271
    invoke-virtual/range {v8 .. v16}, Lrk/l1;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Landroid/database/Cursor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :pswitch_2
    sget-object v6, Lwk/b;->h:Ljava/util/Set;

    .line 278
    .line 279
    sget-object v7, Lwk/b;->c:[Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v6, v7, v12}, Lwk/b;->a([Ljava/lang/String;Ljava/util/Set;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v3, v11, v12, v6}, Lwk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-ne v0, v9, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->b(Ljava/lang/String;Landroid/net/Uri;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v14, v0

    .line 304
    goto :goto_4

    .line 305
    :cond_5
    const/4 v14, 0x0

    .line 306
    :goto_4
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v9, v0

    .line 314
    check-cast v9, [Ljava/lang/String;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    move-object/from16 v11, p3

    .line 318
    .line 319
    move-object/from16 v12, p4

    .line 320
    .line 321
    invoke-virtual/range {v8 .. v15}, Lrk/l1;->c([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Landroid/database/Cursor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :pswitch_3
    sget-object v6, Lwk/b;->g:Ljava/util/Set;

    .line 328
    .line 329
    sget-object v7, Lwk/b;->b:[Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2, v6, v7, v10}, Lwk/b;->a([Ljava/lang/String;Ljava/util/Set;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v3, v11, v10, v6}, Lwk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const/4 v3, 0x6

    .line 340
    if-ne v0, v3, :cond_6

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->b(Ljava/lang/String;Landroid/net/Uri;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v14, v0

    .line 355
    goto :goto_5

    .line 356
    :cond_6
    const/4 v14, 0x0

    .line 357
    :goto_5
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v9, v0

    .line 365
    check-cast v9, [Ljava/lang/String;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    move-object/from16 v11, p3

    .line 369
    .line 370
    move-object/from16 v12, p4

    .line 371
    .line 372
    move-object v10, v2

    .line 373
    invoke-virtual/range {v8 .. v15}, Lrk/l1;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Landroid/database/Cursor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :pswitch_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x2

    .line 387
    invoke-static {v6, v0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->b(Ljava/lang/String;Landroid/net/Uri;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    sget-object v0, Lwk/b;->h:Ljava/util/Set;

    .line 398
    .line 399
    sget-object v10, Lwk/b;->c:[Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v2, v0, v10, v12}, Lwk/b;->a([Ljava/lang/String;Ljava/util/Set;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v3, v11, v12, v0}, Lwk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v9, v0

    .line 417
    check-cast v9, [Ljava/lang/String;

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    move-object/from16 v11, p3

    .line 425
    .line 426
    move-object/from16 v12, p4

    .line 427
    .line 428
    move-object v10, v2

    .line 429
    invoke-virtual/range {v8 .. v15}, Lrk/l1;->c([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Landroid/database/Cursor;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :pswitch_5
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x2

    .line 443
    invoke-static {v6, v0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->b(Ljava/lang/String;Landroid/net/Uri;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    sget-object v0, Lwk/b;->g:Ljava/util/Set;

    .line 454
    .line 455
    sget-object v9, Lwk/b;->b:[Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v2, v0, v9, v10}, Lwk/b;->a([Ljava/lang/String;Ljava/util/Set;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v3, v11, v10, v0}, Lwk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    const/4 v3, 0x6

    .line 466
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v9, v0

    .line 474
    check-cast v9, [Ljava/lang/String;

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    move-object/from16 v11, p3

    .line 482
    .line 483
    move-object/from16 v12, p4

    .line 484
    .line 485
    move-object v10, v2

    .line 486
    invoke-virtual/range {v8 .. v15}, Lrk/l1;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Landroid/database/Cursor;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_7

    .line 491
    :pswitch_6
    sget-object v6, Lwk/b;->f:Ljava/util/Set;

    .line 492
    .line 493
    sget-object v9, Lwk/b;->a:[Ljava/lang/String;

    .line 494
    .line 495
    const/16 v10, 0x2c

    .line 496
    .line 497
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-static {v11, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v11, [Ljava/lang/String;

    .line 505
    .line 506
    const-string v12, "memory"

    .line 507
    .line 508
    invoke-static {v2, v6, v11, v12}, Lwk/b;->a([Ljava/lang/String;Ljava/util/Set;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v3, v15, v12, v6}, Lwk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    const/4 v6, 0x2

    .line 517
    if-ne v0, v6, :cond_7

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/MemoryProvider;->b(Ljava/lang/String;Landroid/net/Uri;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v11

    .line 527
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_6

    .line 532
    :cond_7
    const/4 v0, 0x0

    .line 533
    :goto_6
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v15, v3

    .line 541
    check-cast v15, [Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Lrk/w0;

    .line 550
    .line 551
    const/4 v5, 0x3

    .line 552
    invoke-direct {v3, v5}, Lrk/w0;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/16 v20, 0x1e

    .line 556
    .line 557
    const-string v16, ", "

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    move-object/from16 v19, v3

    .line 564
    .line 565
    invoke-static/range {v15 .. v20}, Lo20/l;->o0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-string v5, " FROM memory WHERE deleted = 0) AS memory_provider"

    .line 570
    .line 571
    invoke-static {v14, v3, v5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    move-object/from16 v11, p3

    .line 579
    .line 580
    move-object/from16 v12, p4

    .line 581
    .line 582
    move-object v14, v0

    .line 583
    move-object v10, v2

    .line 584
    invoke-virtual/range {v8 .. v16}, Lrk/l1;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Landroid/database/Cursor;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v0, v2, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    invoke-static {v6, v1}, Lt/a;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "MemoryProvider is read-only."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
