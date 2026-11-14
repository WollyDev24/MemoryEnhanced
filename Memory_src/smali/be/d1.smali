.class public final Lbe/d1;
.super Lbe/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final p:Z

.field public final q:J

.field public final r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbe/d1;->p:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x96

    .line 8
    .line 9
    iput-wide v0, p0, Lbe/d1;->q:J

    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    iput-wide v0, p0, Lbe/d1;->r:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/d1;->p:Z

    .line 2
    .line 3
    return p0
.end method
