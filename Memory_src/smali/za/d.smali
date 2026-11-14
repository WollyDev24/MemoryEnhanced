.class public final Lza/d;
.super Lza/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lza/d;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lza/d;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lza/d;->b:Lza/d;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/d;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/fasterxml/jackson/core/t;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lza/d;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast p1, Lza/d;

    .line 14
    .line 15
    iget-object p1, p1, Lza/d;->a:[B

    .line 16
    .line 17
    iget-object p0, p0, Lza/d;->a:[B

    .line 18
    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    if-eqz p0, :cond_4

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_4
    :goto_0
    return v1
.end method

.method public final f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lza/d;->a:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->M()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p2, Lla/h0;->d:Lla/f0;

    .line 10
    .line 11
    iget-object p2, p2, Lna/q;->b:Lna/a;

    .line 12
    .line 13
    iget-object p2, p2, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    array-length v1, p0

    .line 17
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/fasterxml/jackson/core/j;->t(Lcom/fasterxml/jackson/core/b;[BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/c;->a:Lcom/fasterxml/jackson/core/b;

    .line 2
    .line 3
    iget-object p0, p0, Lza/d;->a:[B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/b;->d([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lza/d;->a:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    return p0
.end method

.method public final m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lza/d;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lza/n;
    .locals 0

    .line 1
    sget-object p0, Lza/n;->BINARY:Lza/n;

    .line 2
    .line 3
    return-object p0
.end method
