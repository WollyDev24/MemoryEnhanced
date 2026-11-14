.class public final Lpx/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpx/q1;


# static fields
.field public static final g:Lpx/z;


# instance fields
.field public final a:Lpx/i;

.field public final b:Lb6/p2;

.field public c:Lpx/v1;

.field public d:Ljx/v;

.field public final e:F

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpx/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx/d0;->g:Lpx/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpx/i;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpx/d0;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lpx/d0;->a:Lpx/i;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    float-to-double v1, v0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iput v0, p0, Lpx/d0;->e:F

    .line 31
    .line 32
    iget-object v0, p1, Lpx/i;->c:Lpx/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpx/i;->e()Lb6/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lpx/d0;->b:Lb6/p2;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lpx/a0;

    .line 43
    .line 44
    iget v2, p0, Lpx/d0;->f:I

    .line 45
    .line 46
    invoke-direct {p2, p0, v0, v2}, Lpx/b0;-><init>(Lpx/d0;Lpx/g;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Lpx/b0;

    .line 51
    .line 52
    iget v2, p0, Lpx/d0;->f:I

    .line 53
    .line 54
    invoke-direct {p2, p0, v0, v2}, Lpx/b0;-><init>(Lpx/d0;Lpx/g;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1, p2}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lpx/y;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, v0, p0}, Lpx/y;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lpx/i;->b(Lpx/x0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Invalid ratio: 0.5"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public final a(Lpx/g;I)Z
    .locals 2

    .line 1
    const-string v0, "numBytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lpx/g;->d:Lpx/c2;

    .line 12
    .line 13
    sget-object v1, Lpx/c2;->CLOSED:Lpx/c2;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Lpx/g;->a:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lpx/d0;->b:Lb6/p2;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpx/c0;

    .line 29
    .line 30
    iget-object p0, p0, Lpx/d0;->a:Lpx/i;

    .line 31
    .line 32
    iget-object p0, p0, Lpx/i;->c:Lpx/e;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpx/c0;

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lpx/c0;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p1, p2}, Lpx/c0;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string p1, "Returning bytes for the connection window is not supported"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final b(Lpx/g;Lix/e0;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p3

    .line 6
    iget-object p3, p0, Lpx/d0;->a:Lpx/i;

    .line 7
    .line 8
    iget-object p3, p3, Lpx/i;->c:Lpx/e;

    .line 9
    .line 10
    iget-object p0, p0, Lpx/d0;->b:Lb6/p2;

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lpx/c0;

    .line 17
    .line 18
    invoke-interface {p3, p2}, Lpx/c0;->c(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lpx/g;->d:Lpx/c2;

    .line 24
    .line 25
    sget-object v1, Lpx/c2;->CLOSED:Lpx/c2;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpx/c0;

    .line 35
    .line 36
    invoke-interface {p0, p4}, Lpx/c0;->i(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Lpx/c0;->c(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    if-lez p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p3, p2}, Lpx/c0;->f(I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c(Lpx/g;)Lpx/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/d0;->b:Lb6/p2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpx/c0;

    .line 8
    .line 9
    return-object p0
.end method
