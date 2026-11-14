.class public final Lj5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/g0;


# instance fields
.field public final a:Lm6/g0;

.field public final b:Lc8/e;

.field public c:I


# direct methods
.method public constructor <init>(Lm6/g0;Lc8/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj5/d0;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lj5/d0;->a:Lm6/g0;

    .line 8
    .line 9
    iput-object p2, p0, Lj5/d0;->b:Lc8/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj5/d0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lj5/d0;->a:Lm6/g0;

    .line 4
    .line 5
    iget v1, v1, Lj5/c0;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lj5/d0;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lj5/d0;->b:Lc8/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc8/e;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
