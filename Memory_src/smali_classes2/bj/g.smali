.class public final synthetic Lbj/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbj/n;


# direct methods
.method public synthetic constructor <init>(Lbj/n;Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbj/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj/g;->b:Lbj/n;

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
    .locals 3

    .line 1
    iget v0, p0, Lbj/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object p0, p0, Lbj/g;->b:Lbj/n;

    .line 8
    .line 9
    check-cast p1, Lgl/g;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->m:Z

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lgl/g;->b:I

    .line 20
    .line 21
    mul-int/2addr v1, v0

    .line 22
    div-int/lit8 v1, v1, 0x64

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lgl/g;->a(Lgl/g;I)Lgl/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lbj/n;->a(Lgl/g;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-boolean v0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->m:Z

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lgl/g;->b:I

    .line 42
    .line 43
    mul-int/2addr v1, v0

    .line 44
    div-int/lit8 v1, v1, 0x64

    .line 45
    .line 46
    invoke-static {p1, v1}, Lgl/g;->a(Lgl/g;I)Lgl/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lbj/n;->a(Lgl/g;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
