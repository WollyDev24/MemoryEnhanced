.class public final Lr40/h0;
.super Ljava/util/AbstractList;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lr40/v;


# instance fields
.field public final a:Lr40/u;


# direct methods
.method public constructor <init>(Lr40/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr40/h0;->a:Lr40/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lr40/w;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr40/h0;->a:Lr40/u;

    .line 2
    .line 3
    iget-object p0, p0, Lr40/u;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d0(I)Lr40/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr40/h0;->a:Lr40/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr40/u;->d0(I)Lr40/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr40/h0;->a:Lr40/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr40/u;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnx/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lnx/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr40/h0;->a:Lr40/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lnx/t;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lr40/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr40/h0;->a:Lr40/u;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lr40/g0;->a:Ljava/util/ListIterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n()Lr40/h0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr40/h0;->a:Lr40/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr40/u;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
