.class public final Lvx/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lvx/i;


# direct methods
.method public constructor <init>(Lvx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx/h;->d:Lvx/i;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lvx/h;->a:I

    .line 8
    .line 9
    iput p1, p0, Lvx/h;->b:I

    .line 10
    .line 11
    iput p1, p0, Lvx/h;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvx/h;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lvx/h;->b:I

    .line 8
    .line 9
    iput v0, p0, Lvx/h;->a:I

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lvx/h;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lvx/h;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lvx/h;->d:Lvx/i;

    .line 18
    .line 19
    iget-object v1, v1, Lvx/i;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lvx/h;->a:I

    .line 30
    .line 31
    iput v0, p0, Lvx/h;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/h;->d:Lvx/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvx/i;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lvx/h;->c:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    invoke-static {p0}, Lvx/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lvx/h;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lvx/h;->d:Lvx/i;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lvx/h;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v3

    .line 12
    iput v0, p0, Lvx/h;->b:I

    .line 13
    .line 14
    iget-object v1, v2, Lvx/i;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p0, p0, Lvx/h;->b:I

    .line 25
    .line 26
    iget-object v0, v2, Lvx/i;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvx/h;->a()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lvx/h;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lvx/h;->d:Lvx/i;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lvx/i;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lvx/h;->a:I

    .line 15
    .line 16
    iput v0, p0, Lvx/h;->b:I

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Lvx/h;->a:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "next must be called before each remove."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
