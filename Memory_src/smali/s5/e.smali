.class public final synthetic Ls5/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls5/f;


# direct methods
.method public synthetic constructor <init>(Ls5/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls5/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls5/e;->b:Ls5/f;

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
    .locals 1

    .line 1
    iget v0, p0, Ls5/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lp5/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "destination"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls5/e;->b:Ls5/f;

    .line 14
    .line 15
    iget-object p0, p0, Ls5/f;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object p1, p1, Lp5/v;->b:Lb6/b;

    .line 18
    .line 19
    iget p1, p1, Lb6/b;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    const-string v0, "destination"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ls5/e;->b:Ls5/f;

    .line 42
    .line 43
    iget-object p0, p0, Ls5/f;->k:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object p1, p1, Lp5/v;->b:Lb6/b;

    .line 46
    .line 47
    iget p1, p1, Lb6/b;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
