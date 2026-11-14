.class public final Ltl/n;
.super Lj5/w0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltl/n;",
        "Lj5/w0;",
        "tl/k",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lj5/o0;

.field public final c:Lk4/a;

.field public final d:Lml/i;

.field public final e:Lcl/k;

.field public final f:Lml/p0;

.field public final g:Lml/i;

.field public final h:Lbl/a;


# direct methods
.method public constructor <init>(Lj5/o0;Lk4/a;Lml/i;Lcl/k;Lml/p0;Lml/i;Lbl/a;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsLogger"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lj5/w0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltl/n;->b:Lj5/o0;

    .line 15
    .line 16
    iput-object p2, p0, Ltl/n;->c:Lk4/a;

    .line 17
    .line 18
    iput-object p3, p0, Ltl/n;->d:Lml/i;

    .line 19
    .line 20
    iput-object p4, p0, Ltl/n;->e:Lcl/k;

    .line 21
    .line 22
    iput-object p5, p0, Ltl/n;->f:Lml/p0;

    .line 23
    .line 24
    iput-object p6, p0, Ltl/n;->g:Lml/i;

    .line 25
    .line 26
    iput-object p7, p0, Ltl/n;->h:Lbl/a;

    .line 27
    .line 28
    return-void
.end method
