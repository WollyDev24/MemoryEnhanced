.class public final Lii/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lci/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii/v;->a:Lkotlin/jvm/internal/y;

    .line 5
    .line 6
    iput-object p2, p0, Lii/v;->b:Lkotlin/jvm/internal/y;

    .line 7
    .line 8
    iput-object p3, p0, Lii/v;->c:Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt20/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/v;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;Lt20/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/v;->c:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-static {p1}, Lfi/f;->a(Ljava/lang/Throwable;)Lyh/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lt20/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lii/v;->b:Lkotlin/jvm/internal/y;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    return-object p0
.end method
