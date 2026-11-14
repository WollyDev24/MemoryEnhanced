.class public final synthetic Lrk/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/l0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lrk/l0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrk/l0;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lrk/l0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lrk/l0;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrk/l0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lrk/l0;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lrk/l0;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lrk/l0;->e:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lx6/a;

    .line 10
    .line 11
    const-string v5, "_connection"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrk/l0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    int-to-long v5, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-interface {p0, v0, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    int-to-long v5, v1

    .line 29
    invoke-interface {p0, v0, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {p0, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-interface {p0, v1, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lt6/i;->k(Lx6/a;)I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
