.class public final synthetic Lu1/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lu1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu1/q;


# direct methods
.method public synthetic constructor <init>(Lu1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1/m;->b:Lu1/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    iget v0, p0, Lu1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1/m;->b:Lu1/q;

    .line 7
    .line 8
    iget-object v0, p0, Lu1/q;->n:Lu1/i;

    .line 9
    .line 10
    iget v1, p0, Lu1/q;->e:F

    .line 11
    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Lu1/q;->f:F

    .line 14
    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lr80/j;->j(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Lu1/i;->a(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p0, p0, Lu1/m;->b:Lu1/q;

    .line 28
    .line 29
    iget-object p1, p0, Lu1/q;->k:Lu1/i;

    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, Lu1/i;->a(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget p1, p0, Lu1/q;->e:F

    .line 36
    .line 37
    float-to-double v2, p1

    .line 38
    iget p0, p0, Lu1/q;->f:F

    .line 39
    .line 40
    float-to-double v4, p0

    .line 41
    invoke-static/range {v0 .. v5}, Lr80/j;->j(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
