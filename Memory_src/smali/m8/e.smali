.class public abstract Lm8/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lm8/a;

.field public static volatile b:Lw8/d;

.field public static volatile c:Lw8/b;

.field public static final d:Lb8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm8/a;->AUTOMATIC:Lm8/a;

    .line 2
    .line 3
    sput-object v0, Lm8/e;->a:Lm8/a;

    .line 4
    .line 5
    new-instance v0, Lb8/g;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb8/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm8/e;->d:Lb8/g;

    .line 13
    .line 14
    return-void
.end method
