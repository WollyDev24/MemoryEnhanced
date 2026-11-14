.class public abstract Lcom/google/protobuf/m0;
.super Ldt/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/protobuf/nf;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/protobuf/m0;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public static N(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static O(ILcom/google/protobuf/a0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/m0;->P(Lcom/google/protobuf/a0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static P(Lcom/google/protobuf/a0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static Q(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static R(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/m0;->j0(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static S(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static T(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static U(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static V(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/m0;->j0(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static W(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/m0;->j0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static X(ILcom/google/protobuf/MessageLite;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/m0;->h0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static Y(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static Z(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static a0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/m0;->b0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static b0(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/m0;->d0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static d0(J)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Lcom/google/protobuf/m0;->j0(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/qf;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/pf; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static f0(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/m0;->h0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static h0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static i0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/m0;->j0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static j0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public abstract A0(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract B0(ILcom/google/protobuf/a0;)V
.end method

.method public final C0(II)V
    .locals 1

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->H0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract E0(ILjava/lang/String;)V
.end method

.method public abstract F0(Ljava/lang/String;)V
.end method

.method public abstract G0(II)V
.end method

.method public abstract H0(II)V
.end method

.method public abstract I0(I)V
.end method

.method public abstract J0(IJ)V
.end method

.method public abstract K0(J)V
.end method

.method public final k0(Ljava/lang/String;Lcom/google/protobuf/pf;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m0;->I0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Ldt/a;->M(II[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public abstract l0(B)V
.end method

.method public abstract m0(IZ)V
.end method

.method public abstract n0(I[B)V
.end method

.method public abstract o0(ILcom/google/protobuf/a0;)V
.end method

.method public abstract p0(Lcom/google/protobuf/a0;)V
.end method

.method public final q0(DI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/m0;->t0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract r0(II)V
.end method

.method public abstract s0(I)V
.end method

.method public abstract t0(IJ)V
.end method

.method public abstract u0(J)V
.end method

.method public final v0(FI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/m0;->r0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract w0(II)V
.end method

.method public abstract x0(I)V
.end method

.method public abstract y0(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract z0(Lcom/google/protobuf/MessageLite;)V
.end method
