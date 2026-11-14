.class public final Lg8/g;
.super Lg8/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lg8/h;


# direct methods
.method public constructor <init>(Lg8/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/g;->e:Lg8/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lg8/g;->c:I

    .line 7
    .line 8
    iput p3, p0, Lg8/g;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg8/g;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm6/e0;->j(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg8/g;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lg8/g;->e:Lg8/h;

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg8/h;->k(I)Lg8/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg8/h;->k(I)Lg8/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lg8/h;->k(I)Lg8/a;

    move-result-object p0

    return-object p0
.end method

.method public final m(II)Lg8/h;
    .locals 1

    .line 1
    iget v0, p0, Lg8/g;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lm6/e0;->k(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg8/g;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lg8/g;->e:Lg8/h;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg8/h;->m(II)Lg8/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lg8/g;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg8/g;->m(II)Lg8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
