.class public final Lna/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lna/b;

.field public final b:Lna/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldb/f;->values()[Ldb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lna/b;->TryConvert:Lna/b;

    .line 2
    .line 3
    new-instance v1, Lna/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lna/s;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lna/d;->b:Lna/s;

    .line 12
    .line 13
    iput-object v0, p0, Lna/d;->a:Lna/b;

    .line 14
    .line 15
    return-void
.end method
