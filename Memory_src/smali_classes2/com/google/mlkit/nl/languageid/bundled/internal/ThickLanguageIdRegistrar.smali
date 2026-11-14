.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Leg/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    const-class p0, Ljh/a;

    .line 2
    .line 3
    invoke-static {p0}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Leg/a;->b:I

    .line 9
    .line 10
    new-instance v1, Lrc/q;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lrc/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Leg/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Leg/a;->b()Leg/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lsc/d;->b:Lsc/b;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lsc/e;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lsc/e;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
