.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/signing/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/SdkRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;Lsoftware/amazon/awssdk/core/SdkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/s;->a:Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/s;->b:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/s;->a:Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/s;->b:Lsoftware/amazon/awssdk/core/SdkRequest;

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->d(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method
