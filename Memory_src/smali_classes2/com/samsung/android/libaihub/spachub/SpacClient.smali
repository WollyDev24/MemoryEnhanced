.class public final Lcom/samsung/android/libaihub/spachub/SpacClient;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/spachub/SpacClient;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lw50/h0;",
        "Lbu/b;",
        "getOrCreateDeferred",
        "(Landroid/content/Context;)Lw50/h0;",
        "",
        "endpointIndex",
        "Lw50/q;",
        "result",
        "Ln20/b0;",
        "initialize",
        "(Landroid/content/Context;ILw50/q;)V",
        "requireClient",
        "(Landroid/content/Context;Lr20/c;)Ljava/lang/Object;",
        "",
        "APP_NAME",
        "Ljava/lang/String;",
        "APP_ID",
        "APP_DOMAIN",
        "",
        "POLICY_ENDPOINTS",
        "Ljava/util/List;",
        "lock",
        "Ljava/lang/Object;",
        "clientDeferred",
        "Lw50/h0;",
        "spacHub_commonRelease"
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
.field private static final APP_DOMAIN:Ljava/lang/String; = "memoryapp"

.field private static final APP_ID:Ljava/lang/String; = "0vslxan10h"

.field private static final APP_NAME:Ljava/lang/String; = "MemoryApp"

.field public static final INSTANCE:Lcom/samsung/android/libaihub/spachub/SpacClient;

.field private static final POLICY_ENDPOINTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile clientDeferred:Lw50/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/h0;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/spachub/SpacClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/spachub/SpacClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/spachub/SpacClient;->INSTANCE:Lcom/samsung/android/libaihub/spachub/SpacClient;

    .line 7
    .line 8
    const-string v0, "memoryapp.ppd.samsungspac.com"

    .line 9
    .line 10
    const-string v1, "memoryapp.ppd.samsungspac.net"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/samsung/android/libaihub/spachub/SpacClient;->POLICY_ENDPOINTS:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/libaihub/spachub/SpacClient;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILandroid/content/Context;Lw50/q;Ljava/lang/Throwable;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/spachub/SpacClient;->initialize$lambda$3(ILandroid/content/Context;Lw50/q;Ljava/lang/Throwable;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lw50/q;Lxt/b;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/spachub/SpacClient;->initialize$lambda$2(Lw50/q;Lbu/b;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw50/r;Ljava/lang/Throwable;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/spachub/SpacClient;->getOrCreateDeferred$lambda$0$0$0(Lw50/q;Ljava/lang/Throwable;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getOrCreateDeferred(Landroid/content/Context;)Lw50/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lw50/h0;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/libaihub/spachub/SpacClient;->clientDeferred:Lw50/h0;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/libaihub/spachub/SpacClient;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/samsung/android/libaihub/spachub/SpacClient;->clientDeferred:Lw50/h0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lw50/r;

    .line 13
    .line 14
    invoke-direct {v0}, Lw50/r;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/libaihub/spachub/SpacClient;->clientDeferred:Lw50/h0;

    .line 18
    .line 19
    new-instance v1, Lnk/a;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2, v0}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw50/m1;->l(Lb30/k;)Lw50/q0;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/libaihub/spachub/SpacClient;->INSTANCE:Lcom/samsung/android/libaihub/spachub/SpacClient;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, v2, v0}, Lcom/samsung/android/libaihub/spachub/SpacClient;->initialize(Landroid/content/Context;ILw50/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object p0
.end method

.method private static final getOrCreateDeferred$lambda$0$0$0(Lw50/q;Ljava/lang/Throwable;)Ln20/b0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/libaihub/spachub/SpacClient;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Lcom/samsung/android/libaihub/spachub/SpacClient;->clientDeferred:Lw50/h0;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/samsung/android/libaihub/spachub/SpacClient;->clientDeferred:Lw50/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    goto :goto_2

    .line 18
    :goto_1
    monitor-exit p1

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0
.end method

.method private final initialize(Landroid/content/Context;ILw50/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lw50/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "value"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lb6/o2;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Liu/b;->ERROR:Liu/b;

    .line 9
    .line 10
    iput-object v1, v0, Lb6/o2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Liu/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2, v2, v2}, Liu/d;-><init>(Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lb6/o2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Liu/a;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lb6/o2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Liu/e;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    invoke-direct {v1, v5, v2, v3, v4}, Liu/e;-><init>(IJZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lb6/o2;->h:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "MemoryApp"

    .line 40
    .line 41
    iput-object v1, v0, Lb6/o2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "0vslxan10h"

    .line 44
    .line 45
    iput-object v1, v0, Lb6/o2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/libaihub/spachub/SpacClient;->POLICY_ENDPOINTS:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lb6/o2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/libaihub/spachub/model/ModelType;->getEntries()Lu20/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 79
    .line 80
    sget-object v5, Lcom/samsung/android/libaihub/spachub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 81
    .line 82
    if-eq v4, v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {v2, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/samsung/android/libaihub/spachub/model/ModelType;->getModelName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iput-object v1, v0, Lb6/o2;->i:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v1, Liu/b;->ERROR:Liu/b;

    .line 128
    .line 129
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lb6/o2;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0}, Lb6/o2;->a()Liu/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1, p0}, Lbu/a;->a(Landroid/content/Context;Liu/c;)Lxt/b;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Lak/f;

    .line 143
    .line 144
    const/16 v1, 0x1c

    .line 145
    .line 146
    invoke-direct {v0, v1, p3, p0}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lir/b;

    .line 150
    .line 151
    invoke-direct {v1, p1, p2, p3}, Lir/b;-><init>(Landroid/content/Context;ILw50/q;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/Thread;

    .line 155
    .line 156
    new-instance p2, Landroidx/fragment/app/e;

    .line 157
    .line 158
    const/16 v2, 0x14

    .line 159
    .line 160
    invoke-direct {p2, p0, v0, v1, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_2
    check-cast p3, Lw50/r;

    .line 171
    .line 172
    invoke-virtual {p3, p0}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static final initialize$lambda$2(Lw50/q;Lbu/b;)Ln20/b0;
    .locals 0

    .line 1
    check-cast p0, Lw50/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final initialize$lambda$3(ILandroid/content/Context;Lw50/q;Ljava/lang/Throwable;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/libaihub/spachub/SpacClient;->POLICY_ENDPOINTS:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p3, Lcom/samsung/android/libaihub/spachub/SpacClient;->INSTANCE:Lcom/samsung/android/libaihub/spachub/SpacClient;

    .line 17
    .line 18
    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/libaihub/spachub/SpacClient;->initialize(Landroid/content/Context;ILw50/q;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p2, Lw50/r;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final requireClient(Landroid/content/Context;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/spachub/SpacClient;->getOrCreateDeferred(Landroid/content/Context;)Lw50/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lw50/h0;->j0(Lr20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
