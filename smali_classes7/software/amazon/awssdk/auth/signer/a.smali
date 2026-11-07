.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;

.field public final synthetic b:Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;

.field public final synthetic c:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

.field public final synthetic d:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/a;->a:Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/signer/a;->b:Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;

    iput-object p3, p0, Lsoftware/amazon/awssdk/auth/signer/a;->c:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iput-object p4, p0, Lsoftware/amazon/awssdk/auth/signer/a;->d:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/a;->a:Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/a;->b:Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/signer/a;->c:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/signer/a;->d:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    check-cast p1, [B

    invoke-static {v0, v1, v2, v3, p1}, Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;->i(Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;[B)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
