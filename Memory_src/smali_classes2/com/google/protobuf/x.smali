.class public final Lcom/google/protobuf/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/x;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lcom/google/protobuf/x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/z4;

    .line 7
    .line 8
    check-cast p2, Lcom/google/protobuf/z4;

    .line 9
    .line 10
    iget-object p0, p1, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 11
    .line 12
    iget p0, p0, Lcom/google/protobuf/j1;->c:I

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/protobuf/j1;->c:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/a0;

    .line 24
    .line 25
    check-cast p2, Lcom/google/protobuf/a0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->o()Landroidx/datastore/preferences/protobuf/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Lcom/google/protobuf/a0;->o()Landroidx/datastore/preferences/protobuf/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->a()B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->a()B

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p2}, Lcom/google/protobuf/a0;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
