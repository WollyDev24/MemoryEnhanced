.class public final Lnl/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/f;


# direct methods
.method public constructor <init>(Lhl/f;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnl/h;->a:Lhl/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lb8/t;
    .locals 12

    .line 1
    sget-object v0, Lfl/r1;->NOT_DECISION:Lfl/r1;

    .line 2
    .line 3
    iget-object p0, p0, Lnl/h;->a:Lhl/f;

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "thumbnailType"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfl/r1;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lrk/v0;->a:Lm6/c0;

    .line 22
    .line 23
    const-string v10, "memory_hint"

    .line 24
    .line 25
    const-string v11, "memory"

    .line 26
    .line 27
    const-string v2, "memory_tag_relation"

    .line 28
    .line 29
    const-string v3, "tag"

    .line 30
    .line 31
    const-string v4, "memory_collection_relation"

    .line 32
    .line 33
    const-string v5, "collection"

    .line 34
    .line 35
    const-string v6, "extracted_place"

    .line 36
    .line 37
    const-string v7, "extracted_action"

    .line 38
    .line 39
    const-string v8, "image"

    .line 40
    .line 41
    const-string v9, "voice_recording"

    .line 42
    .line 43
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lrk/j0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v0, p0, v4}, Lrk/j0;-><init>(ILrk/v0;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {v1, p0, v2, v3}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lb8/t;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lb8/t;-><init>(Lo6/j;I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
