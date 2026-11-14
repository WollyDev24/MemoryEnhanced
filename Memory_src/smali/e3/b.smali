.class public final Le3/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:F

.field public final b:Lw0/d1;

.field public final c:Lw0/v;


# direct methods
.method public constructor <init>(Lt1/z;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le3/b;->a:F

    .line 5
    .line 6
    new-instance p1, Ls1/e;

    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ls1/e;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le3/b;->b:Lw0/d1;

    .line 21
    .line 22
    new-instance p1, Lai/c;

    .line 23
    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lw0/f2;->a:Laa/b;

    .line 30
    .line 31
    new-instance p2, Lw0/v;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0}, Lw0/v;-><init>(Lb30/a;Lw0/e2;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Le3/b;->c:Lw0/v;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Le3/b;->a:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le3/b;->c:Lw0/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw0/v;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
