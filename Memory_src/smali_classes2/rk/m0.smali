.class public final synthetic Lrk/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/m0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrk/m0;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lrk/m0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lrk/m0;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrk/m0;->b:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lrk/m0;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lrk/m0;->d:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lx6/a;

    .line 8
    .line 9
    const-string v4, "_connection"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrk/m0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-long v4, v0

    .line 21
    const/4 p1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p0, p1, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-interface {p0, p1, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x3

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {p0, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
