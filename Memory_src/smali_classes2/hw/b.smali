.class public final synthetic Lhw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lhw/b;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lhw/b;->b:J

    .line 7
    .line 8
    iput p1, p0, Lhw/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sec/spac/core/infra/storage/f;

    .line 2
    .line 3
    const-string v0, "$this$editSuspend"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "spac_transparency_report_enabled"

    .line 9
    .line 10
    iget-boolean v1, p0, Lhw/b;->a:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/sec/spac/core/infra/storage/f;->d(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "spac_transparency_report_retention_seconds"

    .line 16
    .line 17
    iget-wide v1, p0, Lhw/b;->b:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/spac/core/infra/storage/f;->b(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lhw/b;->c:I

    .line 23
    .line 24
    int-to-long v0, p0

    .line 25
    const-string p0, "spac_transparency_report_max_count"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1}, Lcom/sec/spac/core/infra/storage/f;->b(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string p0, "spac_transparency_report_retention_limit"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/sec/spac/core/infra/storage/f;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 36
    .line 37
    return-object p0
.end method
