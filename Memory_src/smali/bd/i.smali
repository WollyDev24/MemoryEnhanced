.class public final synthetic Lbd/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/i;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbd/i;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbd/i;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbd/i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->A0:I

    .line 2
    .line 3
    const-string v0, " animate="

    .line 4
    .line 5
    const-string v1, " force="

    .line 6
    .line 7
    const-string v2, "setExpanded expanded="

    .line 8
    .line 9
    iget-boolean v3, p0, Lbd/i;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lbd/i;->c:Z

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v4, v1}, La8/b;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lbd/i;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " state=0x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbd/i;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 30
    .line 31
    iget p0, p0, Lbd/m;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
