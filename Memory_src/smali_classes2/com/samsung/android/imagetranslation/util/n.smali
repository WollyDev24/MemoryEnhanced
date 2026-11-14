.class public final synthetic Lcom/samsung/android/imagetranslation/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->b(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
