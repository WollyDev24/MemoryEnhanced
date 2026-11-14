.class public final Lls/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic a:Lds/e0;

.field public final synthetic b:Lv2/l0;


# direct methods
.method public constructor <init>(Lds/e0;Lv2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/e;->a:Lds/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lls/e;->b:Lv2/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj0/x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lw0/e0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$SeslFlatButton"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v5

    .line 35
    invoke-virtual {v2, v3, v1}, Lw0/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lls/e;->a:Lds/e0;

    .line 42
    .line 43
    iget-object v1, v1, Lds/e0;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v19, 0x6180

    .line 46
    .line 47
    const v20, 0x1affe

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x1

    .line 62
    const/4 v15, 0x0

    .line 63
    iget-object v0, v0, Lls/e;->b:Lv2/l0;

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    invoke-static/range {v2 .. v20}, Lt0/p;->b(Ljava/lang/String;Lm1/l;JJJJIZIILv2/l0;Lw0/e0;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v17, v2

    .line 77
    .line 78
    invoke-virtual/range {v17 .. v17}, Lw0/e0;->R()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    return-object v0
.end method
