.class public final Lio/ktor/client/engine/cio/b;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:Le10/h0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lio/ktor/client/engine/cio/c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le10/h0;Ljava/lang/String;ILio/ktor/client/engine/cio/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/cio/b;->b:Le10/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/cio/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/ktor/client/engine/cio/b;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/client/engine/cio/b;->e:Lio/ktor/client/engine/cio/c;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/client/engine/cio/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/cio/b;->b:Le10/h0;

    .line 2
    .line 3
    invoke-static {v0}, Llg/d;->B(Le10/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, Lio/ktor/client/engine/cio/o;

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/client/engine/cio/b;->e:Lio/ktor/client/engine/cio/c;

    .line 10
    .line 11
    iget-object v5, v0, Lio/ktor/client/engine/cio/c;->e:Lio/ktor/client/engine/cio/d;

    .line 12
    .line 13
    iget-object v6, v0, Lio/ktor/client/engine/cio/c;->h:Lgo/f;

    .line 14
    .line 15
    iget-object v7, v0, Lio/ktor/client/engine/cio/c;->k:Lr20/h;

    .line 16
    .line 17
    new-instance v8, Lf2/b;

    .line 18
    .line 19
    iget-object v2, p0, Lio/ktor/client/engine/cio/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v8, v3, v0, v2}, Lf2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/ktor/client/engine/cio/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p0, Lio/ktor/client/engine/cio/b;->d:I

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lio/ktor/client/engine/cio/o;-><init>(Ljava/lang/String;IZLio/ktor/client/engine/cio/d;Lgo/f;Lr20/h;Lf2/b;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
