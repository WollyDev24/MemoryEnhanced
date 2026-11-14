.class public abstract Lox/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lox/n0;


# instance fields
.field public a:Lnx/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnx/j;->d:Lnx/j;

    .line 5
    .line 6
    iput-object v0, p0, Lox/m;->a:Lnx/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lnx/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/m;->a:Lnx/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lnx/j;)V
    .locals 1

    .line 1
    const-string v0, "decoderResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lox/m;->a:Lnx/j;

    .line 7
    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lox/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lox/m;

    .line 8
    .line 9
    iget-object p0, p0, Lox/m;->a:Lnx/j;

    .line 10
    .line 11
    iget-object p1, p1, Lox/m;->a:Lnx/j;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lox/m;->a:Lnx/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method
