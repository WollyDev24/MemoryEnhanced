.class public final synthetic Lcom/samsung/android/imagetranslation/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/util/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/imagetranslation/util/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->e(Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector$1;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector;->a(Lcom/samsung/android/imagetranslation/util/BrokenLineDetector$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
