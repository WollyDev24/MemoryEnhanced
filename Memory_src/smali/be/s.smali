.class public final Lbe/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbe/s;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lbe/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lbe/s;->d:I

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lbe/s;->e:F

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lbe/s;->h:Z

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lbe/s;->i:Z

    .line 27
    .line 28
    return-void
.end method
