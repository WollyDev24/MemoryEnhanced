.class public final Ljx/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljx/a2;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljx/a2;

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljx/a2;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljx/a2;->c:Ljx/a2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljx/a2;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljx/a2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    const-string v1, "WriteBufferWaterMark(low: "

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/b;->o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Ljx/a2;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", high: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p0, p0, Ljx/a2;->b:I

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
