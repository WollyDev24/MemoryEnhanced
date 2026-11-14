.class public final Lgx/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[Lux/c;

.field public d:Lux/c;

.field public e:Lux/c;

.field public final synthetic f:Lpx/x1;


# direct methods
.method public constructor <init>(Lgx/p;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgx/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/o;->f:Lpx/x1;

    .line 2
    iget-object v0, p1, Lgx/p;->b:[Lux/c;

    .line 3
    array-length v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lgx/p;->a:[Lux/c;

    .line 5
    :goto_0
    iput-object v0, p0, Lgx/o;->c:[Lux/c;

    return-void
.end method

.method public constructor <init>(Lpx/e2;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgx/o;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/o;->f:Lpx/x1;

    .line 7
    iget-object v0, p1, Lpx/e2;->a:[Lux/c;

    .line 8
    array-length v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lpx/e2;->b:[Lux/c;

    .line 10
    :goto_0
    iput-object v0, p0, Lgx/o;->c:[Lux/c;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgx/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgx/o;->d:Lux/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lgx/o;->d:Lux/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgx/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgx/o;->e:Lux/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lgx/o;->e:Lux/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lgx/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgx/o;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lgx/o;->c:[Lux/c;

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_0
    iget v0, p0, Lgx/o;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lgx/o;->c:[Lux/c;

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    if-ge v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgx/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgx/o;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgx/o;->c:[Lux/c;

    .line 13
    .line 14
    iget v1, p0, Lgx/o;->b:I

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iput-object v2, p0, Lgx/o;->d:Lux/c;

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    iput-object v2, p0, Lgx/o;->e:Lux/c;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, p0, Lgx/o;->b:I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lgx/o;->f:Lpx/x1;

    .line 34
    .line 35
    check-cast v1, Lpx/e2;

    .line 36
    .line 37
    iget-object v2, v1, Lpx/e2;->a:[Lux/c;

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lpx/e2;->b:[Lux/c;

    .line 42
    .line 43
    iput-object v0, p0, Lgx/o;->c:[Lux/c;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lgx/o;->b:I

    .line 47
    .line 48
    :cond_0
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lgx/o;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lgx/o;->c:[Lux/c;

    .line 62
    .line 63
    iget v1, p0, Lgx/o;->b:I

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    iput-object v2, p0, Lgx/o;->d:Lux/c;

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iput-object v2, p0, Lgx/o;->e:Lux/c;

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    iput v1, p0, Lgx/o;->b:I

    .line 78
    .line 79
    array-length v2, v0

    .line 80
    if-lt v1, v2, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lgx/o;->f:Lpx/x1;

    .line 83
    .line 84
    check-cast v1, Lgx/p;

    .line 85
    .line 86
    iget-object v2, v1, Lgx/p;->b:[Lux/c;

    .line 87
    .line 88
    if-ne v0, v2, :cond_2

    .line 89
    .line 90
    iget-object v0, v1, Lgx/p;->a:[Lux/c;

    .line 91
    .line 92
    iput-object v0, p0, Lgx/o;->c:[Lux/c;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lgx/o;->b:I

    .line 96
    .line 97
    :cond_2
    return-object p0

    .line 98
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lgx/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "read only"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgx/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "read only"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgx/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgx/o;->d:Lux/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lux/c;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgx/o;->e:Lux/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lux/c;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
