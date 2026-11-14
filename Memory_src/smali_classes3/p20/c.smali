.class public final Lp20/c;
.super Ln4/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;
.implements Lc30/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lp20/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp20/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln4/h0;-><init>(Lp20/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp20/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln4/h0;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ln4/h0;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Ln4/h0;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Lp20/e;

    .line 14
    .line 15
    iget v2, v1, Lp20/e;->f:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Ln4/h0;->a:I

    .line 22
    .line 23
    iput v0, p0, Ln4/h0;->b:I

    .line 24
    .line 25
    iget-object v0, v1, Lp20/e;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ln4/h0;->b:I

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Ln4/h0;->d()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Ln4/h0;->a()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ln4/h0;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Ln4/h0;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Lp20/e;

    .line 52
    .line 53
    iget v2, v1, Lp20/e;->f:I

    .line 54
    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, Ln4/h0;->a:I

    .line 60
    .line 61
    iput v0, p0, Ln4/h0;->b:I

    .line 62
    .line 63
    iget-object v1, v1, Lp20/e;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    invoke-virtual {p0}, Ln4/h0;->d()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Ln4/h0;->a()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Ln4/h0;->a:I

    .line 81
    .line 82
    iget-object v1, p0, Ln4/h0;->d:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v1, Lp20/e;

    .line 85
    .line 86
    iget v2, v1, Lp20/e;->f:I

    .line 87
    .line 88
    if-ge v0, v2, :cond_2

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    iput v2, p0, Ln4/h0;->a:I

    .line 93
    .line 94
    iput v0, p0, Ln4/h0;->b:I

    .line 95
    .line 96
    new-instance v2, Lp20/d;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lp20/d;-><init>(Lp20/e;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ln4/h0;->d()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
