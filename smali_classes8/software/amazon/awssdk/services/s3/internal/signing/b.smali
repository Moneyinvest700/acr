.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/signing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

.field public final synthetic b:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/b;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/b;->b:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/b;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/b;->b:Ljava/util/Optional;

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->L(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/util/Optional;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method
