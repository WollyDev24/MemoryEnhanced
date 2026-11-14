.class public final Lle/d;
.super Let/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/text/TextPaint;

.field public final synthetic j:Let/f;

.field public final synthetic k:Lle/e;


# direct methods
.method public constructor <init>(Lle/e;Landroid/content/Context;Landroid/text/TextPaint;Let/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/d;->k:Lle/e;

    .line 5
    .line 6
    iput-object p2, p0, Lle/d;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lle/d;->i:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lle/d;->j:Let/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lle/d;->j:Let/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Let/f;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/d;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lle/d;->i:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lle/d;->k:Lle/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lle/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lle/d;->j:Let/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Let/f;->r(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
