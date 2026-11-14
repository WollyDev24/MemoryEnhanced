.class public final Lwl/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:F

.field public b:Lwl/f;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/Set;

.field public f:Lwl/h;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Ljava/lang/Long;

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwl/g;->a:F

    .line 5
    .line 6
    sget-object p1, Lwl/f;->WAITING:Lwl/f;

    .line 7
    .line 8
    iput-object p1, p0, Lwl/g;->b:Lwl/f;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwl/g;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    iput p1, p0, Lwl/g;->m:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/g;->b:Lwl/f;

    .line 2
    .line 3
    sget-object v1, Lwl/f;->RELEASED:Lwl/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lwl/f;->ABORTED:Lwl/f;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lwl/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lwl/g;->b:Lwl/f;

    .line 16
    .line 17
    iput-boolean v2, p0, Lwl/g;->l:Z

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v2
.end method

.method public final b(Lwl/h;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lwl/g;->f:Lwl/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lwl/g;->f:Lwl/h;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lwl/h;->i:I

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    iget v2, v0, Lwl/h;->j:I

    .line 14
    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    :cond_1
    iget v12, p1, Lwl/h;->i:I

    .line 18
    .line 19
    iget v13, p1, Lwl/h;->j:I

    .line 20
    .line 21
    iget v4, v0, Lwl/h;->a:I

    .line 22
    .line 23
    iget v5, v0, Lwl/h;->b:I

    .line 24
    .line 25
    iget-object v6, v0, Lwl/h;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v7, v0, Lwl/h;->d:I

    .line 28
    .line 29
    iget v8, v0, Lwl/h;->e:I

    .line 30
    .line 31
    iget v9, v0, Lwl/h;->f:I

    .line 32
    .line 33
    iget v10, v0, Lwl/h;->g:I

    .line 34
    .line 35
    iget v11, v0, Lwl/h;->h:I

    .line 36
    .line 37
    new-instance v3, Lwl/h;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v13}, Lwl/h;-><init>(IILandroid/graphics/Rect;IIIIIII)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :cond_2
    iput-object v0, p0, Lwl/g;->f:Lwl/h;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lwl/h;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lwl/g;->g:Z

    .line 54
    .line 55
    const-string p1, "viewport_changed"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwl/g;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
