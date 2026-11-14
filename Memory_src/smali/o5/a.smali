.class public Lo5/a;
.super Lj5/w0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Landroidx/fragment/app/g1;


# instance fields
.field public final b:Lz/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/g1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/g1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo5/a;->c:Landroidx/fragment/app/g1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj5/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/o0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lz/o0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo5/a;->b:Lz/o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lo5/a;->b:Lz/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/o0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lz/o0;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lz/o0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v1, p0, Lz/o0;->d:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lz/o0;->a:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lz/o0;->f(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
