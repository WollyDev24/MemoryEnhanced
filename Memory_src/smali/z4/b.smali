.class public final Lz4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv4/f;


# instance fields
.field public final a:Lv4/f;


# direct methods
.method public constructor <init>(Lv4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/b;->a:Lv4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt5/a3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lt5/a3;-><init>(Lb30/n;Lr20/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz4/b;->a:Lv4/f;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lv4/f;->a(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Lz50/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/b;->a:Lv4/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lv4/f;->getData()Lz50/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
