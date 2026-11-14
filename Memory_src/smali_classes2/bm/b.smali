.class public final synthetic Lbm/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

.field public final synthetic c:Ltm/f3;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Ltm/f3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbm/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbm/b;->b:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lbm/b;->c:Ltm/f3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbm/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbm/b;->c:Ltm/f3;

    .line 4
    .line 5
    iget-object p0, p0, Lbm/b;->b:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->N0()Ltm/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ltm/x1;

    .line 17
    .line 18
    iget-wide v1, v1, Ltm/f3;->a:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ltm/x1;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->N0()Ltm/k2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 36
    .line 37
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ltm/g2;

    .line 44
    .line 45
    iget-object p0, p0, Ltm/g2;->n:Ltm/f3;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-wide v2, p0, Ltm/f3;->a:J

    .line 50
    .line 51
    iget-wide v4, v1, Ltm/f3;->a:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-wide v2, p0, Ltm/f3;->c:J

    .line 58
    .line 59
    iget-wide v0, v1, Ltm/f3;->c:J

    .line 60
    .line 61
    cmp-long p0, v2, v0

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
