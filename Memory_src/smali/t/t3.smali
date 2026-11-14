.class public final Lt/t3;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/text/style/ReplacementSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/ReplacementSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/t3;->a:Landroid/text/style/ReplacementSpan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lt/t3;->a:Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
