.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

.field public final synthetic c:[B

.field public final synthetic d:[B

.field public final synthetic e:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

.field public final synthetic f:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;Lsoftware/amazon/awssdk/http/ContentStreamProvider;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->a:Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->b:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    iput-object p3, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->c:[B

    iput-object p4, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->d:[B

    iput-object p5, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->e:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    iput-object p6, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->f:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iput-object p7, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newStream()Ljava/io/InputStream;
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->a:Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->b:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->c:[B

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->d:[B

    iget-object v4, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->e:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    iget-object v5, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->f:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iget-object v6, p0, Lsoftware/amazon/awssdk/auth/signer/internal/m;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->j(Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;Lsoftware/amazon/awssdk/http/ContentStreamProvider;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
