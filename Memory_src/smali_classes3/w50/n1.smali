.class public final Lw50/n1;
.super Lw50/i0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lr20/c;


# direct methods
.method public constructor <init>(Lr20/h;Lb30/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lw50/a;-><init>(Lr20/h;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p0}, Lv70/d;->g(Lb30/n;Lr20/c;Lr20/c;)Lr20/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw50/n1;->d:Lr20/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw50/n1;->d:Lr20/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzw/h0;->q(Lr20/c;Lw50/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
