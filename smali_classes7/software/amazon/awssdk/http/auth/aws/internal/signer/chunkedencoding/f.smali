.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/f;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/f;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->addTrailer(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    return-void
.end method
