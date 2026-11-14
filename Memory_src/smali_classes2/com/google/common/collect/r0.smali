.class public final Lcom/google/common/collect/r0;
.super Lcom/google/common/collect/y;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/r0;->c:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/r0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/r0;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/google/common/collect/r0;->b:I

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "limit is negative"

    .line 25
    .line 26
    invoke-static {v1, v2}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/datastore/preferences/protobuf/d;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(ILjava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/r0;->c:Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v1, v0, Ljava/util/List;

    .line 38
    .line 39
    iget p0, p0, Lcom/google/common/collect/r0;->b:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-ltz p0, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v2, v1

    .line 79
    :goto_1
    const-string v3, "numberToAdvance must be nonnegative"

    .line 80
    .line 81
    invoke-static {v2, v3}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-ge v1, p0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p0, Lcom/google/common/collect/q0;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/google/common/collect/q0;-><init>(Ljava/util/Iterator;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
