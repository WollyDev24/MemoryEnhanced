.class Lorg/bouncycastle/operator/NoSignatureContentSigner$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/NoSignatureContentSigner;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/operator/NoSignatureContentSigner;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/NoSignatureContentSigner;)V
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
    iput-object p1, p0, Lorg/bouncycastle/operator/NoSignatureContentSigner$1;->this$0:Lorg/bouncycastle/operator/NoSignatureContentSigner;

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
    .locals 0

    .line 1
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    return-void
.end method
