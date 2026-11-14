.class public final Lt5/r2;
.super Lb6/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:Lt5/q2;

.field public final synthetic c:Lt5/p1;

.field public final synthetic d:Lb6/w;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lt5/q2;Lt5/p1;Lb6/w;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/r2;->b:Lt5/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/r2;->c:Lt5/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lt5/r2;->d:Lb6/w;

    .line 9
    .line 10
    iput p4, p0, Lt5/r2;->e:I

    .line 11
    .line 12
    iput p5, p0, Lt5/r2;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r2;->b:Lt5/q2;

    .line 2
    .line 3
    check-cast v0, Lt5/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt5/p1;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lt5/r2;->c:Lt5/p1;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lt5/p1;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lt5/r2;->d:Lb6/w;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lb6/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r2;->b:Lt5/q2;

    .line 2
    .line 3
    check-cast v0, Lt5/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt5/p1;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lt5/r2;->c:Lt5/p1;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lt5/p1;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lt5/r2;->d:Lb6/w;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lb6/w;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final l(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r2;->b:Lt5/q2;

    .line 2
    .line 3
    check-cast v0, Lt5/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt5/p1;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lt5/r2;->c:Lt5/p1;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lt5/p1;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lt5/r2;->d:Lb6/w;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lb6/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lt5/r2;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lt5/r2;->e:I

    .line 2
    .line 3
    return p0
.end method
