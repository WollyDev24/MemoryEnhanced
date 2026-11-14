.class public final Lye/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lye/r;


# direct methods
.method public constructor <init>(Lye/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lye/r;->z:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lye/s;->b:Z

    .line 12
    .line 13
    iget-object v0, p1, Lye/r;->w:Lye/q;

    .line 14
    .line 15
    iget-boolean v0, v0, Lye/q;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lye/s;->a:Z

    .line 18
    .line 19
    iput-object p1, p0, Lye/s;->c:Lye/r;

    .line 20
    .line 21
    return-void
.end method
