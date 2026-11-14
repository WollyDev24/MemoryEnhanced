.class public final Lr40/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lr40/m0;

.field public final c:Z


# direct methods
.method public constructor <init>(ILr40/m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr40/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr40/n;->b:Lr40/m0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr40/n;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr40/n;

    .line 2
    .line 3
    iget p0, p0, Lr40/n;->a:I

    .line 4
    .line 5
    iget p1, p1, Lr40/n;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
