.class public final Lle/b;
.super Let/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final h:Landroid/graphics/Typeface;

.field public final i:Lle/a;

.field public j:Z


# direct methods
.method public constructor <init>(Lle/a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lle/b;->h:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lle/b;->i:Lle/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lle/b;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lle/b;->i:Lle/a;

    .line 6
    .line 7
    iget-object p0, p0, Lle/b;->h:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lle/a;->n(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lle/b;->j:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lle/b;->i:Lle/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lle/a;->n(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
