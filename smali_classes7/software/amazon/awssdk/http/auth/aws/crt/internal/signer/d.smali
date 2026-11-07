.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/d;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/d;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;

    move-result-object v0

    return-object v0
.end method
