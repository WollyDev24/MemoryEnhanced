.class public final Lfy/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ld70/i;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Lfy/b0;

.field public f:Z

.field public final synthetic g:Lxw/f2;


# direct methods
.method public constructor <init>(Lxw/f2;IILfy/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy/c0;->g:Lxw/f2;

    .line 5
    .line 6
    new-instance p1, Ld70/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfy/c0;->a:Ld70/i;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lfy/c0;->f:Z

    .line 15
    .line 16
    iput p2, p0, Lfy/c0;->b:I

    .line 17
    .line 18
    iput p3, p0, Lfy/c0;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lfy/c0;->e:Lfy/b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lfy/c0;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Window size overflow for stream: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lfy/c0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lfy/c0;->c:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lfy/c0;->c:I

    .line 38
    .line 39
    return v0
.end method

.method public final b(ILd70/i;Z)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lfy/c0;->g:Lxw/f2;

    .line 2
    .line 3
    iget-object v1, v0, Lxw/f2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfy/d;

    .line 6
    .line 7
    iget-object v1, v1, Lfy/d;->b:Lfy/b;

    .line 8
    .line 9
    iget-object v1, v1, Lfy/b;->b:Ljava/io/Closeable;

    .line 10
    .line 11
    check-cast v1, Lgy/h;

    .line 12
    .line 13
    iget v1, v1, Lgy/h;->d:I

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lxw/f2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lfy/c0;

    .line 22
    .line 23
    neg-int v3, v1

    .line 24
    invoke-virtual {v2, v3}, Lfy/c0;->a(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lfy/c0;->a(I)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-wide v2, p2, Ld70/i;->b:J

    .line 31
    .line 32
    int-to-long v4, v1

    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v0, v0, Lxw/f2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lfy/d;

    .line 45
    .line 46
    iget v3, p0, Lfy/c0;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, p2, v1}, Lfy/d;->b(ZILd70/i;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfy/c0;->e:Lfy/b0;

    .line 52
    .line 53
    check-cast v0, Lex/b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lex/b;->h(I)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr p1, v1

    .line 59
    if-gtz p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final c(ILbd/m;)V
    .locals 9

    .line 1
    iget v0, p0, Lfy/c0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lfy/c0;->g:Lxw/f2;

    .line 4
    .line 5
    iget-object v2, v1, Lxw/f2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfy/c0;

    .line 8
    .line 9
    iget v2, v2, Lfy/c0;->c:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lfy/c0;->a:Ld70/i;

    .line 22
    .line 23
    iget-wide v5, v4, Ld70/i;->b:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v7, v5, v7

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    int-to-long v7, v0

    .line 34
    cmp-long v7, v7, v5

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    long-to-int v0, v5

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-boolean v5, p0, Lfy/c0;->f:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0, v4, v5}, Lfy/c0;->b(ILd70/i;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v0, v4, v2}, Lfy/c0;->b(ILd70/i;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v0, p2, Lbd/m;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p2, Lbd/m;->a:I

    .line 55
    .line 56
    sub-int v0, p1, v3

    .line 57
    .line 58
    iget v4, p0, Lfy/c0;->c:I

    .line 59
    .line 60
    iget-object v5, v1, Lxw/f2;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lfy/c0;

    .line 63
    .line 64
    iget v5, v5, Lfy/c0;->c:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
