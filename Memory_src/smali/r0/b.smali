.class public final Lr0/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static h:Lr0/b;


# instance fields
.field public final a:Lg3/l;

.field public final b:Lv2/l0;

.field public final c:Lg3/d;

.field public final d:Ly2/i;

.field public final e:Lv2/l0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lg3/l;Lv2/l0;Lg3/d;Ly2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/b;->a:Lg3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/b;->b:Lv2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/b;->c:Lg3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/b;->d:Ly2/i;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lv2/c0;->e(Lv2/l0;Lg3/l;)Lv2/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr0/b;->e:Lv2/l0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lr0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lr0/b;->g:F

    .line 23
    .line 24
    return-void
.end method
