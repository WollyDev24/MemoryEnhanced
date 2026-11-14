.class public final Loc/g;
.super Lec/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:Lcom/samsung/android/motionphoto/utils/ex/e;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ldc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmh/d;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lic/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lic/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 15
    .line 16
    const-string v3, "AppSet.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Ljava/lang/String;Lic/b;Lmh/d;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Loc/g;->k:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lec/b;->a:Lec/a;

    .line 2
    .line 3
    sget-object v1, Lec/e;->b:Lec/e;

    .line 4
    .line 5
    sget-object v2, Loc/g;->k:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lec/f;-><init>(Landroid/content/Context;Lcom/samsung/android/motionphoto/utils/ex/e;Lec/b;Lec/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loc/g;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Loc/g;->j:Ldc/e;

    .line 13
    .line 14
    return-void
.end method
