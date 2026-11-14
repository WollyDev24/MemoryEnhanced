.class public final Lfj/o;
.super Landroid/text/InputFilter$LengthFilter;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:Lb30/k;


# direct methods
.method public constructor <init>(ILb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfj/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfj/o;->b:Lb30/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int v0, p3, p2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    sub-int/2addr p6, p5

    .line 21
    sub-int/2addr p4, p6

    .line 22
    iget p5, p0, Lfj/o;->a:I

    .line 23
    .line 24
    sub-int/2addr p5, p4

    .line 25
    if-lt p5, v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p4, 0x0

    .line 30
    if-gtz p5, :cond_2

    .line 31
    .line 32
    move v0, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-virtual {p6, p3}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6}, Landroid/icu/text/BreakIterator;->next()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    move v0, p4

    .line 54
    :goto_1
    const/4 v1, -0x1

    .line 55
    if-eq p3, v1, :cond_3

    .line 56
    .line 57
    if-gt p3, p5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p6}, Landroid/icu/text/BreakIterator;->next()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v2, v0

    .line 64
    move v0, p3

    .line 65
    move p3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    :cond_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p0, p0, Lfj/o;->b:Lb30/k;

    .line 75
    .line 76
    invoke-interface {p0, p3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/2addr v0, p2

    .line 80
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
