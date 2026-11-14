.class public final La10/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La10/b;


# instance fields
.field public final a:Lq00/c;

.field public final b:Le10/v;

.field public final c:Le10/k0;

.field public final d:Le10/p;

.field public final e:Ls10/h;


# direct methods
.method public constructor <init>(Lq00/c;La10/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La10/a;->a:Lq00/c;

    .line 5
    .line 6
    iget-object p1, p2, La10/e;->b:Le10/v;

    .line 7
    .line 8
    iput-object p1, p0, La10/a;->b:Le10/v;

    .line 9
    .line 10
    iget-object p1, p2, La10/e;->a:Le10/k0;

    .line 11
    .line 12
    iput-object p1, p0, La10/a;->c:Le10/k0;

    .line 13
    .line 14
    iget-object p1, p2, La10/e;->c:Le10/p;

    .line 15
    .line 16
    iput-object p1, p0, La10/a;->d:Le10/p;

    .line 17
    .line 18
    iget-object p1, p2, La10/e;->f:Ls10/h;

    .line 19
    .line 20
    iput-object p1, p0, La10/a;->e:Ls10/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G()Le10/v;
    .locals 0

    .line 1
    iget-object p0, p0, La10/a;->b:Le10/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, La10/a;->a:Lq00/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq00/c;->d()Lr20/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributes()Ls10/h;
    .locals 0

    .line 1
    iget-object p0, p0, La10/a;->e:Ls10/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Le10/n;
    .locals 0

    .line 1
    iget-object p0, p0, La10/a;->d:Le10/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Le10/k0;
    .locals 0

    .line 1
    iget-object p0, p0, La10/a;->c:Le10/k0;

    .line 2
    .line 3
    return-object p0
.end method
