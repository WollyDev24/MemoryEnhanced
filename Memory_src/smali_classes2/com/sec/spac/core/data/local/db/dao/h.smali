.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/spac/core/data/local/db/dao/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/spac/core/data/local/db/dao/h;->b:I

    iput-wide p2, p0, Lcom/sec/spac/core/data/local/db/dao/h;->c:J

    iput-wide p4, p0, Lcom/sec/spac/core/data/local/db/dao/h;->d:J

    iput-object p6, p0, Lcom/sec/spac/core/data/local/db/dao/h;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/sec/spac/core/data/local/db/dao/h;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIJJ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/spac/core/data/local/db/dao/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/h;->e:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sec/spac/core/data/local/db/dao/h;->c:J

    iput p4, p0, Lcom/sec/spac/core/data/local/db/dao/h;->b:I

    iput-wide p5, p0, Lcom/sec/spac/core/data/local/db/dao/h;->d:J

    iput-wide p7, p0, Lcom/sec/spac/core/data/local/db/dao/h;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/sec/spac/core/data/local/db/dao/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/sec/spac/core/data/local/db/dao/h;->b:I

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/sec/spac/core/data/local/db/dao/h;->c:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/sec/spac/core/data/local/db/dao/h;->d:J

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sec/spac/core/data/local/db/dao/h;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/sec/spac/core/data/local/db/dao/h;->f:J

    .line 15
    .line 16
    check-cast p1, Lx6/a;

    .line 17
    .line 18
    const-string p0, "_connection"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "UPDATE memory SET thumbnail_type = ?, representative_image_width = ?, representative_image_height = ?, crop_info_ratio = ? WHERE _id = ?"

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    int-to-long v8, v0

    .line 31
    :try_start_0
    invoke-interface {p0, p1, v8, v9}, Lx6/c;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-interface {p0, p1, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-interface {p0, p1, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-interface {p0, p1, v5}, Lx6/c;->D(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-interface {p0, p1, v6, v7}, Lx6/c;->bindLong(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_0
    iget-wide v6, p0, Lcom/sec/spac/core/data/local/db/dao/h;->f:J

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    check-cast v8, Lx6/a;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/h;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/sec/spac/core/data/local/db/dao/h;->c:J

    .line 73
    .line 74
    iget v3, p0, Lcom/sec/spac/core/data/local/db/dao/h;->b:I

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/sec/spac/core/data/local/db/dao/h;->d:J

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->h(Ljava/lang/String;JIJJLx6/a;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
