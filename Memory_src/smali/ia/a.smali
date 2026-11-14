.class public final Lia/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia/a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lia/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lia/a;->b:Lia/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p2, Lia/a;->c:I

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    :goto_0
    iput p1, p0, Lia/a;->c:I

    .line 16
    .line 17
    return-void
.end method
