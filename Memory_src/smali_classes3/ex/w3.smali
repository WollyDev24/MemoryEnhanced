.class public final Lex/w3;
.super Ljava/io/OutputStream;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lex/s6;

.field public final synthetic c:Lex/x3;


# direct methods
.method public constructor <init>(Lex/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex/w3;->c:Lex/x3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lex/w3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/w3;->b:Lex/s6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lex/s6;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lex/w3;->b:Lex/s6;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lex/s6;->c(B)V

    return-void

    :cond_0
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lex/w3;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 5
    iget-object v0, p0, Lex/w3;->c:Lex/x3;

    iget-object v0, v0, Lex/x3;->i:Lex/t6;

    iget-object v1, p0, Lex/w3;->b:Lex/s6;

    iget-object v2, p0, Lex/w3;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/16 v1, 0x1000

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1}, Lex/t6;->a(I)Lex/s6;

    move-result-object v1

    iput-object v1, p0, Lex/w3;->b:Lex/s6;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 8
    iget-object v1, p0, Lex/w3;->b:Lex/s6;

    invoke-interface {v1}, Lex/s6;->b()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lex/w3;->b:Lex/s6;

    invoke-interface {v1}, Lex/s6;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lex/t6;->a(I)Lex/s6;

    move-result-object v1

    iput-object v1, p0, Lex/w3;->b:Lex/s6;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lex/w3;->b:Lex/s6;

    invoke-interface {v3, p1, p2, v1}, Lex/s6;->write([BII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_2
    return-void
.end method
