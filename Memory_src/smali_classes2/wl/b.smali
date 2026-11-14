.class public final synthetic Lwl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lwl/d;


# direct methods
.method public synthetic constructor <init>(Lwl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/b;->a:Lwl/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lwl/b;->a:Lwl/d;

    .line 2
    .line 3
    iget-object v0, p0, Lwl/d;->h:Lwl/c;

    .line 4
    .line 5
    iget-object v1, p0, Lwl/d;->f:Landroid/os/Handler;

    .line 6
    .line 7
    iget-boolean v2, p0, Lwl/d;->j:Z

    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_6

    .line 15
    .line 16
    iget v2, p1, Landroid/os/Message;->sendingUid:I

    .line 17
    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "getData(...)"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lwl/d;->b:J

    .line 33
    .line 34
    iget v4, p0, Lwl/d;->c:I

    .line 35
    .line 36
    invoke-static {p1, v2, v3, v4}, Lkt/q;->j(Landroid/os/Bundle;JI)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    instance-of v2, p1, Ln20/n;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lwl/a;

    .line 71
    .line 72
    iget-boolean v3, p0, Lwl/d;->j:Z

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-wide v3, v2, Lwl/a;->b:J

    .line 77
    .line 78
    iget-wide v5, p0, Lwl/d;->k:J

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-lez v3, :cond_3

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long v3, v5, v3

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    const-wide/32 v3, 0x88b8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-wide v3, v2, Lwl/a;->b:J

    .line 100
    .line 101
    iput-wide v3, p0, Lwl/d;->k:J

    .line 102
    .line 103
    invoke-virtual {v2}, Lwl/a;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lwl/d;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Lwl/d;->d:Lcom/sec/spac/core/data/local/db/dao/z;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/sec/spac/core/data/local/db/dao/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 119
    return p0
.end method
