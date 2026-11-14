.class public final Lpx/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpx/z1;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lpx/i;

.field public final b:Lb6/p2;

.field public final c:Lpx/m2;

.field public final d:Lpx/e0;

.field public e:I

.field public final f:Lpx/f0;

.field public g:Ljx/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpx/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpx/i;Lpx/m2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpx/g0;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lpx/g0;->a:Lpx/i;

    .line 10
    .line 11
    iput-object p2, p0, Lpx/g0;->c:Lpx/m2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpx/i;->e()Lb6/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lpx/g0;->b:Lb6/p2;

    .line 18
    .line 19
    new-instance v0, Lpx/e0;

    .line 20
    .line 21
    iget-object v1, p1, Lpx/i;->c:Lpx/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lpx/e0;-><init>(Lpx/g0;Lpx/g;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpx/g0;->d:Lpx/e0;

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lpx/f0;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lpx/f0;-><init>(Lpx/g0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lpx/g0;->f:Lpx/f0;

    .line 37
    .line 38
    iget v1, p0, Lpx/g0;->e:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lpx/f0;->d(Lpx/e0;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lpx/y;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, v0, p0}, Lpx/y;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lpx/i;->b(Lpx/x0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a(Lpx/g0;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lpx/g0;->d:Lpx/e0;

    .line 2
    .line 3
    iget v0, v0, Lpx/e0;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lpx/g0;->g:Ljx/v;

    .line 6
    .line 7
    invoke-interface {v1}, Ljx/v;->e()Ljx/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljx/m;->P()Ljx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ljx/c;->a:Ljx/f0;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Ljx/f0;->a:Ljx/e;

    .line 22
    .line 23
    invoke-interface {v4}, Ljx/m;->a0()Ljx/n;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljx/p0;

    .line 28
    .line 29
    iget-object v4, v4, Ljx/p0;->j:Ljx/a2;

    .line 30
    .line 31
    iget v4, v4, Ljx/a2;->b:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    iget-wide v6, v1, Ljx/f0;->h:J

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v6, v4, v2

    .line 41
    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    iget v1, v1, Ljx/f0;->i:I

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-wide v2, v4

    .line 49
    :cond_0
    const-wide/32 v4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v1, v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lpx/g0;->g:Ljx/v;

    .line 60
    .line 61
    invoke-interface {v2}, Ljx/v;->e()Ljx/m;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljx/m;->a0()Ljx/n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljx/p0;

    .line 70
    .line 71
    iget-object v2, v2, Ljx/p0;->j:Ljx/a2;

    .line 72
    .line 73
    iget v2, v2, Ljx/a2;->a:I

    .line 74
    .line 75
    const v3, 0x8000

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-object p0, p0, Lpx/g0;->d:Lpx/e0;

    .line 89
    .line 90
    iget p0, p0, Lpx/e0;->c:I

    .line 91
    .line 92
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/g0;->g:Ljx/v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/v;->e()Ljx/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljx/m;->P()Ljx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ljx/c;->a:Ljx/f0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Ljx/f0;->i:I

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Lpx/g;)Lpx/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/g0;->b:Lb6/p2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpx/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/g0;->f:Lpx/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpx/f0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
