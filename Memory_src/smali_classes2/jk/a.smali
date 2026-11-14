.class public final Ljk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljk/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljk/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    const-string p4, "text"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "fm"

    .line 7
    .line 8
    invoke-static {p6, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p4, p1, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/text/Spanned;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gt p2, p4, :cond_2

    .line 31
    .line 32
    if-ge p4, p3, :cond_2

    .line 33
    .line 34
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    .line 36
    iget p4, p0, Ljk/a;->a:I

    .line 37
    .line 38
    sub-int/2addr p2, p4

    .line 39
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    .line 41
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    .line 43
    sub-int/2addr p2, p4

    .line 44
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 45
    .line 46
    :cond_2
    if-lt p3, p1, :cond_3

    .line 47
    .line 48
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 49
    .line 50
    iget p0, p0, Ljk/a;->b:I

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 56
    .line 57
    add-int/2addr p1, p0

    .line 58
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method
