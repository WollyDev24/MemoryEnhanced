.class public final synthetic Lds/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lg1/e;


# direct methods
.method public synthetic constructor <init>(JLg1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lds/i0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lds/i0;->b:Lg1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw0/e0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lw0/e0;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v6, Lv2/l0;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const v18, 0xfffffe

    .line 37
    .line 38
    .line 39
    iget-wide v7, v0, Lds/i0;->a:J

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-direct/range {v6 .. v18}, Lv2/l0;-><init>(JJLy2/s;Ly2/j;IJLv2/u;Lf3/i;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lds/i0;->b:Lg1/e;

    .line 54
    .line 55
    invoke-static {v6, v0, v1, v5}, Lt0/p;->a(Lv2/l0;Lg1/e;Lw0/e0;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lw0/e0;->R()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 63
    .line 64
    return-object v0
.end method
