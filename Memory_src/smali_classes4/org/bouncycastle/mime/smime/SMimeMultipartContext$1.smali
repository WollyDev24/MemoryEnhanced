.class Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->createContext(I)Lorg/bouncycastle/mime/MimeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/mime/smime/SMimeMultipartContext;

.field final synthetic val$partNo:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/mime/smime/SMimeMultipartContext;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;->val$partNo:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;->this$0:Lorg/bouncycastle/mime/smime/SMimeMultipartContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyContext(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;->val$partNo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;->this$0:Lorg/bouncycastle/mime/smime/SMimeMultipartContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->getDigestOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/mime/Headers;->dumpHeaders(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/util/io/TeeInputStream;

    .line 25
    .line 26
    new-instance v2, Lorg/bouncycastle/mime/CanonicalOutputStream;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;->this$0:Lorg/bouncycastle/mime/smime/SMimeMultipartContext;

    .line 29
    .line 30
    invoke-static {p0}, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->access$000(Lorg/bouncycastle/mime/smime/SMimeMultipartContext;)Lorg/bouncycastle/mime/smime/SMimeParserContext;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, p0, p1, v0}, Lorg/bouncycastle/mime/CanonicalOutputStream;-><init>(Lorg/bouncycastle/mime/smime/SMimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, v2}, Lorg/bouncycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object p2
.end method
