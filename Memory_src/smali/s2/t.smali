.class public abstract Ls2/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ls2/v;

.field public static final b:Ls2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls2/j;->t:Ls2/j;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls2/v;-><init>(Ljava/lang/String;ZLb30/n;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls2/t;->a:Ls2/v;

    .line 12
    .line 13
    sget-object v0, Ls2/j;->s:Ls2/j;

    .line 14
    .line 15
    new-instance v1, Ls2/v;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Ls2/v;-><init>(Ljava/lang/String;ZLb30/n;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ls2/t;->b:Ls2/v;

    .line 24
    .line 25
    return-void
.end method
