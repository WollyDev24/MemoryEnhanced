.class public final Lb6/x2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb6/z2;
.implements Lux/d;


# instance fields
.field public a:J


# virtual methods
.method public c(B)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lb6/x2;->a:J

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    sget-object v2, Lpx/t0;->b:[B

    .line 6
    .line 7
    aget-byte p1, v2, p1

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lb6/x2;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public m()Lb6/y2;
    .locals 1

    .line 1
    new-instance v0, Lqq/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqq/b;-><init>(Lb6/x2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
