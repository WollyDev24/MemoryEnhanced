.class public abstract Ljj/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljj/h;

    .line 2
    .line 3
    const-string v1, "com.android.systemui.dextouchpad.activity.TouchpadActivity"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljj/d;

    .line 10
    .line 11
    invoke-static {v1}, Lo20/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Ljj/b;->CANCEL_SILENTLY:Ljj/b;

    .line 16
    .line 17
    sget-object v4, Ljj/f;->THREE_FINGER:Ljj/f;

    .line 18
    .line 19
    invoke-static {v4}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "com.android.systemui"

    .line 24
    .line 25
    invoke-direct {v2, v6, v1, v3, v5}, Ljj/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljj/b;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.sec.penup.ui.drawing.activity.basicpainting.SpenColoringActivity"

    .line 29
    .line 30
    const-string v5, "com.sec.penup.ui.drawing.activity.basicpainting.SpenLiveDrawingActivity"

    .line 31
    .line 32
    const-string v6, "com.sec.penup.ui.drawing.activity.propainting.view.SpenProDrawingActivity"

    .line 33
    .line 34
    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v5, Ljj/d;

    .line 39
    .line 40
    invoke-static {v1}, Lo20/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "com.sec.penup"

    .line 49
    .line 50
    invoke-direct {v5, v6, v1, v3, v4}, Ljj/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljj/b;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v5}, [Ljj/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v1}, Ljj/h;-><init>(JLjava/util/List;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ljj/g;->a:Ljj/h;

    .line 67
    .line 68
    return-void
.end method
