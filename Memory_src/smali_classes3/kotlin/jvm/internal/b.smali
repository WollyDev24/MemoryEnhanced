.class public final Lkotlin/jvm/internal/b;
.super Lo20/a0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Lz/o0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/b;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Cloneable;

    .line 9
    .line 10
    check-cast p0, Lz/o0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz/o0;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Cloneable;

    .line 25
    .line 26
    check-cast p0, [I

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    if-ge v0, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Cloneable;

    .line 7
    .line 8
    check-cast v0, Lz/o0;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/o0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Cloneable;

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 30
    .line 31
    aget p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 40
    .line 41
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
