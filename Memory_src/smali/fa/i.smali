.class public final Lfa/i;
.super Ljava/io/Writer;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lka/a;


# instance fields
.field public final a:Lka/r;


# direct methods
.method public constructor <init>(Lka/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka/r;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lka/r;-><init>(Lka/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfa/i;->a:Lka/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lka/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->a:Lka/r;

    .line 2
    .line 3
    iget-object p0, p0, Lka/r;->a:Lka/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lfa/i;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lfa/i;->a:Lka/r;

    invoke-virtual {v2, v0, v1, p1}, Lka/r;->b(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v0, p0, Lfa/i;->a:Lka/r;

    invoke-virtual {v0, p2, p3, p1}, Lka/r;->b(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lfa/i;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfa/i;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfa/i;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-char p1, p1

    .line 5
    iget-object p0, p0, Lfa/i;->a:Lka/r;

    iget v0, p0, Lka/r;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0}, Lka/r;->q(I)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lka/r;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lka/r;->k:[C

    .line 9
    iget-object v0, p0, Lka/r;->h:[C

    .line 10
    iget v1, p0, Lka/r;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lka/r;->r(I)V

    .line 12
    invoke-virtual {p0}, Lka/r;->j()V

    .line 13
    iget-object v0, p0, Lka/r;->h:[C

    .line 14
    :cond_1
    iget v1, p0, Lka/r;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/r;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lfa/i;->a:Lka/r;

    invoke-virtual {p0, v0, v1, p1}, Lka/r;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 4
    iget-object p0, p0, Lfa/i;->a:Lka/r;

    invoke-virtual {p0, p2, p3, p1}, Lka/r;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final write([C)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    iget-object p0, p0, Lfa/i;->a:Lka/r;

    invoke-virtual {p0, p1, v0, v1}, Lka/r;->c([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lfa/i;->a:Lka/r;

    invoke-virtual {p0, p1, p2, p3}, Lka/r;->c([CII)V

    return-void
.end method
