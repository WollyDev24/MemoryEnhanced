.class public final Lz0/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;
.implements Lc30/a;


# instance fields
.field public final a:Lz0/h;

.field public final b:I

.field public final c:Ly60/c;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lz0/h;ILz0/c;Ly60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/l;->a:Lz0/h;

    .line 5
    .line 6
    iput p2, p0, Lz0/l;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lz0/l;->c:Ly60/c;

    .line 9
    .line 10
    iget p1, p1, Lz0/h;->h:I

    .line 11
    .line 12
    iput p1, p0, Lz0/l;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
