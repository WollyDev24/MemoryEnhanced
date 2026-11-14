.class public final Lgn/v;
.super Lj5/w0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lgn/v;",
        "Lj5/w0;",
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
.field public final b:Loy/w1;

.field public final c:Lml/o;

.field public final d:Lml/b0;

.field public final e:Lcom/samsung/android/app/memory/data/repository/p4;


# direct methods
.method public constructor <init>(Loy/w1;Lml/o;Lml/b0;Luy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj5/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn/v;->b:Loy/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lgn/v;->c:Lml/o;

    .line 7
    .line 8
    iput-object p3, p0, Lgn/v;->d:Lml/b0;

    .line 9
    .line 10
    iget-object p1, p4, Luy/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lhl/g;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->e:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 17
    .line 18
    iput-object p1, p0, Lgn/v;->e:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 19
    .line 20
    return-void
.end method
