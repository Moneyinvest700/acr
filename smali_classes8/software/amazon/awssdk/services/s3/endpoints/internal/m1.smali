.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/m1;->a:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/m1;->a:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->b(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
