.class public final Lf9/c;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ld9/g;

.field public final b:Z

.field public c:Lf9/d0;


# direct methods
.method public constructor <init>(Ld9/g;Lf9/x;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lz9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf9/c;->a:Ld9/g;

    .line 10
    .line 11
    iget-boolean p1, p2, Lf9/x;->a:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lf9/c;->c:Lf9/d0;

    .line 15
    .line 16
    iput-boolean p1, p0, Lf9/c;->b:Z

    .line 17
    .line 18
    return-void
.end method
