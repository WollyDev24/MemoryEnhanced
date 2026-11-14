.class public final synthetic Lyl/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lrk/w;

.field public final synthetic b:Lyl/h;


# direct methods
.method public synthetic constructor <init>(Lrk/w;Lyl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/g;->a:Lrk/w;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/g;->b:Lyl/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget-object p4, Lyl/h;->c1:Lt50/m;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ge p2, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/16 p4, 0xd

    .line 19
    .line 20
    if-eq p3, p4, :cond_1

    .line 21
    .line 22
    const/16 p4, 0xa

    .line 23
    .line 24
    if-ne p3, p4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    const p1, 0x7f140118

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lyl/g;->b:Lyl/h;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "getString(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lyl/g;->a:Lrk/w;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
