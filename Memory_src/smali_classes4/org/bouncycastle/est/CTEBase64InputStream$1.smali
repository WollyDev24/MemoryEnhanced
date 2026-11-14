.class Lorg/bouncycastle/est/CTEBase64InputStream$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/CTEBase64InputStream;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/est/CTEBase64InputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/CTEBase64InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/CTEBase64InputStream$1;->this$0:Lorg/bouncycastle/est/CTEBase64InputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/CTEBase64InputStream$1;->this$0:Lorg/bouncycastle/est/CTEBase64InputStream;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->data:[B

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->wp:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->wp:I

    .line 10
    .line 11
    int-to-byte p0, p1

    .line 12
    aput-byte p0, v0, v1

    .line 13
    .line 14
    return-void
.end method
