.class public final Lbv/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbv/f;->a:I

    .line 3
    iput p2, p0, Lbv/f;->b:I

    .line 4
    iput-object p3, p0, Lbv/f;->c:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbv/f;->c:[B

    .line 7
    iput p2, p0, Lbv/f;->a:I

    .line 8
    iput p3, p0, Lbv/f;->b:I

    return-void
.end method
