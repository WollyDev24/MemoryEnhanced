.class public final Luc/i;
.super Luc/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Luc/j;


# direct methods
.method public constructor <init>(Luc/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/i;->e:Luc/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Luc/i;->c:I

    .line 7
    .line 8
    iput p3, p0, Luc/i;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Luc/i;->e:Luc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc/g;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Luc/i;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Luc/i;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Luc/i;->e:Luc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc/g;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Luc/i;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/i;->e:Luc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Luc/g;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(II)Luc/j;
    .locals 1

    .line 1
    iget v0, p0, Luc/i;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lla/e;->Z(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luc/i;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Luc/i;->e:Luc/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luc/j;->g(II)Luc/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luc/i;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/e;->Y(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luc/i;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Luc/i;->e:Luc/j;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Luc/i;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luc/i;->g(II)Luc/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
