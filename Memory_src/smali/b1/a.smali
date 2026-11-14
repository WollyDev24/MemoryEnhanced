.class public final Lb1/a;
.super Lo20/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc1/c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a;->d:Ljava/util/List;

    iput p2, p0, Lb1/a;->b:I

    .line 3
    invoke-virtual {p1}, Lo20/a;->b()I

    move-result p1

    .line 4
    invoke-static {p2, p3, p1}, Lhx/c;->e(III)V

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Lb1/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lb1/a;->b:I

    .line 8
    iput p3, p0, Lb1/a;->c:I

    .line 9
    iput-object p1, p0, Lb1/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lb1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/a;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lb1/a;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget p0, p0, Lb1/a;->c:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget p0, p0, Lb1/a;->c:I

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/a;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v1, p0, Lb1/a;->b:I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    if-ge p1, v2, :cond_1

    .line 23
    .line 24
    if-gt v1, p1, :cond_1

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lb1/a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    if-gt v0, p1, :cond_2

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return-object p0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v1, "Illegal attempt to access index "

    .line 50
    .line 51
    const-string v2, " in ItemSnapshotList of size "

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lb1/a;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_0
    iget v0, p0, Lb1/a;->c:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lhx/c;->c(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lb1/a;->d:Ljava/util/List;

    .line 78
    .line 79
    check-cast v0, Lc1/c;

    .line 80
    .line 81
    iget p0, p0, Lb1/a;->b:I

    .line 82
    .line 83
    add-int/2addr p0, p1

    .line 84
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lb1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo20/e;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget v0, p0, Lb1/a;->c:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lhx/c;->e(III)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb1/a;

    .line 17
    .line 18
    iget-object v1, p0, Lb1/a;->d:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Lc1/c;

    .line 21
    .line 22
    iget p0, p0, Lb1/a;->b:I

    .line 23
    .line 24
    add-int/2addr p1, p0

    .line 25
    add-int/2addr p0, p2

    .line 26
    invoke-direct {v0, v1, p1, p0}, Lb1/a;-><init>(Lc1/c;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
