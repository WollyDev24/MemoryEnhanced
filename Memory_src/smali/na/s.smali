.class public final Lna/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:I


# instance fields
.field public final a:[Lna/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lna/e;->values()[Lna/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lna/s;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lna/s;->b:I

    .line 5
    .line 6
    new-array v0, v0, [Lna/b;

    .line 7
    .line 8
    iput-object v0, p0, Lna/s;->a:[Lna/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lna/e;)Lna/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/s;->a:[Lna/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method
