.class public final Lex/a5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex/b5;


# direct methods
.method public synthetic constructor <init>(Lex/b5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/a5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/a5;->b:Lex/b5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lex/a5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/a5;->b:Lex/b5;

    .line 7
    .line 8
    iget-object v0, p0, Lex/b5;->b:Lxw/e3;

    .line 9
    .line 10
    new-instance v1, Lex/a5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lex/a5;-><init>(Lex/b5;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lex/a5;->b:Lex/b5;

    .line 21
    .line 22
    iget-boolean v0, p0, Lex/b5;->f:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lex/b5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lex/b5;->d:Llf/c0;

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lex/b5;->e:J

    .line 39
    .line 40
    sub-long/2addr v5, v3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lex/b5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v1, Lex/a5;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, p0, v3}, Lex/a5;-><init>(Lex/b5;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lex/b5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lex/b5;->f:Z

    .line 64
    .line 65
    iput-object v1, p0, Lex/b5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    iget-object p0, p0, Lex/b5;->c:Lex/r2;

    .line 68
    .line 69
    invoke-virtual {p0}, Lex/r2;->run()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
