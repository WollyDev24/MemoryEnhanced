.class public final Ljk/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public final a:Lo20/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo20/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lo20/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljk/b;->a:Lo20/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "xmlReader"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p4, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p4, "qnaparagraph"

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "qnaheading"

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p0, p0, Ljk/b;->a:Lo20/k;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Ln20/l;

    .line 57
    .line 58
    invoke-direct {p3, p2, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lo20/k;->addLast(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lo20/k;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lo20/k;->removeLast()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    check-cast p0, Ln20/l;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Ln20/l;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Ln20/l;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-gt p2, p0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 110
    .line 111
    const p4, 0x3fa49249

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p1, p0, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 128
    .line 129
    const p4, 0x3fb6db6e

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, p1, p0, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 139
    .line 140
    const/4 p4, 0x1

    .line 141
    invoke-direct {p1, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, p1, p0, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void
.end method
