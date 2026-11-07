.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/g;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/g;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;->close()V

    return-void
.end method
