.class public Lorg/bouncycastle/util/Shorts;
.super Ljava/lang/Object;


# static fields
.field public static final BYTES:I = 0x2

.field public static final SIZE:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(S)Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static xorTo(I[S[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget-short v1, p2, v0

    .line 5
    .line 6
    aget-short v2, p1, v0

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    int-to-short v1, v1

    .line 10
    aput-short v1, p2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
