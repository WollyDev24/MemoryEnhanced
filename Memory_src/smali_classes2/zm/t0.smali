.class public final synthetic Lzm/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/t0;->b:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzm/t0;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lzm/t0;->b:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Loj/g;

    .line 25
    .line 26
    iget-object p0, p0, Loj/g;->f:Loj/b;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Loj/b;->a(I)Ltj/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->S0:Lxj/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lxj/a;->d()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->S0:Lxj/a;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxj/a;->j(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :pswitch_1
    check-cast p1, Lhk/b0;

    .line 57
    .line 58
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 59
    .line 60
    const-string v0, "selectionAction"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lzm/l0;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lzm/l0;-><init>(Lhk/b0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
