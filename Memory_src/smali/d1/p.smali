.class public final Ld1/p;
.super Ld1/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Ld1/g;


# direct methods
.method public constructor <init>(Ld1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/p;->d:Ld1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld1/n;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Ld1/n;->c:I

    .line 6
    .line 7
    new-instance v1, Ld1/b;

    .line 8
    .line 9
    iget-object v2, p0, Ld1/n;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Ld1/p;->d:Ld1/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Ld1/b;-><init>(Ld1/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
