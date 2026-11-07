.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/Pair;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/a;->a:Lsoftware/amazon/awssdk/utils/Pair;

    return-void
.end method


# virtual methods
.method public final get()Lsoftware/amazon/awssdk/utils/Pair;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/a;->a:Lsoftware/amazon/awssdk/utils/Pair;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner;->a(Lsoftware/amazon/awssdk/utils/Pair;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    return-object v0
.end method
