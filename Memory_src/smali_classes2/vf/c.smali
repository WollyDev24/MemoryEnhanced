.class public final Lvf/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lvf/b;


# direct methods
.method public constructor <init>(IILvf/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    if-le p2, p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p3, Lcg/i;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lvf/c;->a:I

    .line 13
    .line 14
    iput p2, p0, Lvf/c;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lvf/c;->c:Lvf/b;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "handlers.isMutable()"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "end <= start"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "start < 0"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final a(Lvf/c;)I
    .locals 4

    .line 1
    iget v0, p1, Lvf/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lvf/c;->a:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-le v2, v0, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v0, p1, Lvf/c;->b:I

    .line 14
    .line 15
    iget v2, p0, Lvf/c;->b:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-le v2, v0, :cond_3

    .line 21
    .line 22
    return v3

    .line 23
    :cond_3
    iget-object p0, p0, Lvf/c;->c:Lvf/b;

    .line 24
    .line 25
    iget-object p1, p1, Lvf/c;->c:Lvf/b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lvf/b;->l(Lvf/b;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvf/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvf/c;->a(Lvf/c;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvf/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvf/c;->a(Lvf/c;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvf/c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lvf/c;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lvf/c;->c:Lvf/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcg/f;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
