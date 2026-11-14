.class public final Lj80/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 1
    iput p2, p0, Lj80/a;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lj80/a;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput p1, p0, Lj80/a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lj80/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj80/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lvx/i;

    .line 9
    .line 10
    iget-object v0, v0, Lvx/i;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lj80/a;->b:I

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "The map entry has been removed"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lj80/a;->c:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v0, Lpx/b2;

    .line 30
    .line 31
    iget-object v0, v0, Lvx/d;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    iget p0, p0, Lj80/a;->b:I

    .line 34
    .line 35
    aget-object p0, v0, p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "The map entry has been removed"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj80/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj80/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj80/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v0, Lvx/i;

    .line 12
    .line 13
    iget-object v0, v0, Lvx/i;->c:[I

    .line 14
    .line 15
    iget p0, p0, Lj80/a;->b:I

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lj80/a;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj80/a;->c:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v0, Lpx/b2;

    .line 30
    .line 31
    iget-object v0, v0, Lvx/d;->c:[C

    .line 32
    .line 33
    iget p0, p0, Lj80/a;->b:I

    .line 34
    .line 35
    aget-char p0, v0, p0

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lj80/a;->c:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v0, Lj80/b;

    .line 45
    .line 46
    iget-object v0, v0, Lj80/b;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget p0, p0, Lj80/a;->b:I

    .line 49
    .line 50
    invoke-static {p0}, Lj80/b;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    aget-object p0, v0, p0

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj80/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj80/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj80/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v0, Lvx/i;

    .line 12
    .line 13
    iget-object v0, v0, Lvx/i;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lj80/a;->b:I

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    invoke-static {p0}, Lvx/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lj80/a;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj80/a;->c:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v0, Lpx/b2;

    .line 30
    .line 31
    iget-object v0, v0, Lvx/d;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    iget p0, p0, Lj80/a;->b:I

    .line 34
    .line 35
    aget-object p0, v0, p0

    .line 36
    .line 37
    invoke-static {p0}, Lvx/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lj80/a;->c:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v0, Lj80/b;

    .line 45
    .line 46
    iget-object v0, v0, Lj80/b;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget p0, p0, Lj80/a;->b:I

    .line 49
    .line 50
    mul-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    aget-object p0, v0, p0

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj80/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj80/a;->c:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lj80/b;

    .line 14
    .line 15
    iget-object v1, v0, Lj80/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Lj80/a;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Lj80/b;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lj80/b;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    mul-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj80/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj80/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj80/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v0, Lvx/i;

    .line 12
    .line 13
    iget-object v1, v0, Lvx/i;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lj80/a;->b:I

    .line 16
    .line 17
    aget-object v1, v1, p0

    .line 18
    .line 19
    invoke-static {v1}, Lvx/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lvx/i;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lvx/i;->k:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    aput-object p1, v0, p0

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lj80/a;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lj80/a;->c:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v0, Lpx/b2;

    .line 38
    .line 39
    iget-object v1, v0, Lvx/d;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lj80/a;->b:I

    .line 42
    .line 43
    aget-object v1, v1, p0

    .line 44
    .line 45
    invoke-static {v1}, Lvx/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lvx/d;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lvx/d;->k:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    aput-object p1, v0, p0

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p1, "Cannot update Entry instances in UnmodifiableArrayBackedMap"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
