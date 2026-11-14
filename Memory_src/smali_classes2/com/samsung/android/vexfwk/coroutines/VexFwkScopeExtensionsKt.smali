.class public final Lcom/samsung/android/vexfwk/coroutines/VexFwkScopeExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;",
        "Lr20/h;",
        "context",
        "Lw50/d0;",
        "start",
        "Lkotlin/Function2;",
        "Lw50/b0;",
        "Lr20/c;",
        "",
        "block",
        "Lw50/h0;",
        "async",
        "(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;Lr20/h;Lw50/d0;Lb30/n;)Lw50/h0;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final async(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;Lr20/h;Lw50/d0;Lb30/n;)Lw50/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;",
            "Lr20/h;",
            "Lw50/d0;",
            "Lb30/n;",
            ")",
            "Lw50/h0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "start"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->get()Lw50/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lw50/e0;->z(Lw50/b0;Lr20/h;)Lr20/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lw50/d0;->LAZY:Lw50/d0;

    .line 30
    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lw50/n1;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Lw50/n1;-><init>(Lr20/h;Lb30/n;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lw50/i0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0, v0}, Lw50/a;-><init>(Lr20/h;ZZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lw50/a;->s0(Lw50/d0;Lw50/a;Lb30/n;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static synthetic async$default(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;Lr20/h;Lw50/d0;Lb30/n;ILjava/lang/Object;)Lw50/h0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr20/i;->a:Lr20/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lw50/d0;->DEFAULT:Lw50/d0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/coroutines/VexFwkScopeExtensionsKt;->async(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;Lr20/h;Lw50/d0;Lb30/n;)Lw50/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
