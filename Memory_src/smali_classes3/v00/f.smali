.class public final Lv00/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le10/u;


# instance fields
.field public final a:Le10/o;

.field public final b:Le10/d0;

.field public final c:Ls10/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le10/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Le10/o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv00/f;->a:Le10/o;

    .line 11
    .line 12
    new-instance v0, Le10/d0;

    .line 13
    .line 14
    invoke-direct {v0}, Le10/d0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv00/f;->b:Le10/d0;

    .line 18
    .line 19
    new-instance v0, Ls10/h;

    .line 20
    .line 21
    invoke-direct {v0}, Ls10/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv00/f;->c:Ls10/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getHeaders()Le10/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f;->a:Le10/o;

    .line 2
    .line 3
    return-object p0
.end method
