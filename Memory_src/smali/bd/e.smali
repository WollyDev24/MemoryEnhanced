.class public final synthetic Lbd/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput p2, p0, Lbd/e;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lbd/e;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->A0:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "seslSetCollapsedHeight "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbd/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 13
    .line 14
    const-string v2, " -> "

    .line 15
    .line 16
    const-string v3, " byUser="

    .line 17
    .line 18
    iget v4, p0, Lbd/e;->b:F

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v4, v3}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, " repositionOffset=true"

    .line 24
    .line 25
    iget-boolean p0, p0, Lbd/e;->c:Z

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
